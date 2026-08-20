using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// Momentum-based, physics-driven third-person controller.
/// Built for Unity 6.3 LTS (6000.3.11f1) using Rigidbody + CapsuleCollider only.
/// Handles grounded movement, air control, custom gravity, jumping (with coyote
/// time + buffering), slope handling, wall running, wall sliding, wall jumping,
/// and wall impact resolution (bonk / glance / wall-run entry), all driven
/// through a small explicit state machine.
///
/// Design principles followed throughout this file:
///  - All physics changes happen in FixedUpdate. Input is only ever READ from
///    cached values that were written by Input System callbacks.
///  - The Rigidbody is never teleported (no transform.position / MovePosition
///    writes). Everything is done via forces / velocity edits inside FixedUpdate.
///  - Momentum is preserved wherever possible: mechanics nudge existing
///    velocity rather than replacing it with fixed vectors.
///  - The visual character model is rotated independently of the Rigidbody,
///    which itself is kept from tumbling so movement always reads as physical
///    but never floaty or spinny.
/// </summary>
[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]
public class PlayerController : MonoBehaviour
{
    #region State Machine

    /// <summary>High level movement states. All transitions must go through ChangeState().</summary>
    public enum PlayerState
    {
        Grounded,
        Airborne,
        WallRunning,
        WallSliding
    }

    [Header("Debug — Read Only")]
    [Tooltip("Current state, visible for debugging. Do not set directly.")]
    [SerializeField] private PlayerState currentState = PlayerState.Airborne;

    public PlayerState CurrentState => currentState;

    /// <summary>
    /// The single point of entry for all state transitions. Runs Exit logic for the
    /// old state, Enter logic for the new state, and resets any state-scoped timers.
    /// Never assign `currentState` directly anywhere else in this class.
    /// </summary>
    private void ChangeState(PlayerState newState)
    {
        if (newState == currentState) return;

        PlayerState previousState = currentState;

        // ----- Exit logic for the state we are leaving -----
        switch (previousState)
        {
            case PlayerState.WallRunning:
                wallRunTimer = 0f;
                break;
            case PlayerState.Airborne:
                // Nothing special to clean up on exit; landing is handled on Enter(Grounded).
                break;
        }

        currentState = newState;

        // ----- Enter logic for the state we are entering -----
        switch (newState)
        {
            case PlayerState.Grounded:
                coyoteTimer = coyoteTime;
                HandleLanding(previousState);
                break;

            case PlayerState.Airborne:
                // Coyote timer keeps ticking down from HandleCoyoteAndBuffer(); nothing to reset here.
                break;

            case PlayerState.WallRunning:
                wallRunTimer = wallRunDuration;
                break;

            case PlayerState.WallSliding:
                // Wall slide simply continues from whatever velocity we already have.
                break;
        }

        if (drawDebug)
        {
            Debug.Log($"[PlayerController] State: {previousState} -> {newState}");
        }
    }

    #endregion

    #region Components

    private Rigidbody rb;
    private CapsuleCollider capsule;
    private Transform cameraTransform;

    #endregion

    #region Inspector

    [Header("References")]
    [Tooltip("Transform used to derive camera-relative movement directions (usually the Cinemachine brain / main camera).")]
    [SerializeField] private Transform cameraReference;
    [Tooltip("Visual model transform that is rotated independently from the Rigidbody. Leave empty to rotate this GameObject's transform.")]
    [SerializeField] private Transform characterModel;

    [Header("Input Actions")]
    [SerializeField] private InputActionReference moveAction;
    [SerializeField] private InputActionReference lookAction;
    [SerializeField] private InputActionReference jumpAction;
    [SerializeField] private InputActionReference wallRunAction;

    [Header("Movement")]
    [Tooltip("How quickly the player accelerates toward the desired direction while grounded.")]
    [SerializeField] private float groundAcceleration = 60f;
    [Tooltip("How quickly horizontal velocity decays toward zero while grounded with no input.")]
    [SerializeField] private float groundDeceleration = 45f;
    [Tooltip("Maximum horizontal speed achievable through normal ground acceleration.")]
    [SerializeField] private float maxGroundSpeed = 8f;

    [Header("Air Control")]
    [Tooltip("Acceleration applied while airborne.")]
    [SerializeField] private float airAcceleration = 20f;
    [Tooltip("Multiplier applied to air acceleration to represent reduced control in the air (0-1 typical).")]
    [Range(0f, 1f)]
    [SerializeField] private float airControlMultiplier = 0.5f;
    [Tooltip("Maximum horizontal speed achievable through air acceleration alone (momentum from the ground can exceed this).")]
    [SerializeField] private float maxAirSpeed = 8f;

    [Header("Rotation")]
    [Tooltip("Degrees per second the visual model rotates toward its target facing direction.")]
    [SerializeField] private float rotationSpeed = 720f;
    [Tooltip("Blend between facing the camera-relative input direction (0) and facing the direction of current velocity/force (1). Values in between blend the two.")]
    [Range(0f, 1f)]
    [SerializeField] private float faceForceBlend = 1f;

    [Header("Gravity")]
    [Tooltip("Base gravity magnitude applied every FixedUpdate (Rigidbody.useGravity should be OFF).")]
    [SerializeField] private float gravityStrength = 30f;
    [Tooltip("Multiplier applied to gravity while moving upward (rising jump arc).")]
    [SerializeField] private float risingGravityMultiplier = 1f;
    [Tooltip("Multiplier applied to gravity while falling (snappier, heavier fall).")]
    [SerializeField] private float fallingGravityMultiplier = 1.8f;

    [Header("Jump")]
    [Tooltip("Upward speed applied on a bare tap of jump (button released immediately).")]
    [SerializeField] private float minJumpForce = 6f;
    [Tooltip("Upward speed reached if jump is held for the full jumpHoldMaxTime (the 'long hold' height).")]
    [SerializeField] private float maxJumpForce = 14f;
    [Tooltip("How long, from the initial press, the jump button must be held to reach maxJumpForce.")]
    [SerializeField] private float jumpHoldMaxTime = 0.3f;
    [Tooltip("Shapes how jump force ramps up over the hold duration. X = normalized hold time (0-1), Y = normalized force (0-1, lerped between minJumpForce and maxJumpForce).")]
    [SerializeField] private AnimationCurve jumpHoldCurve = AnimationCurve.Linear(0f, 0f, 1f, 1f);
    [Tooltip("How much current horizontal speed contributes extra jump force, added on top of the hold-based force.")]
    [SerializeField] private float jumpSpeedInfluence = 0.15f;
    [Tooltip("Grace period after leaving the ground during which a jump is still allowed.")]
    [SerializeField] private float coyoteTime = 0.12f;
    [Tooltip("Window during which a jump press before landing is still honored on landing.")]
    [SerializeField] private float jumpBufferTime = 0.12f;

    [Header("Ground")]
    [Tooltip("Layers considered walkable ground.")]
    [SerializeField] private LayerMask groundLayerMask;
    [Tooltip("Distance below the capsule the ground cast checks.")]
    [SerializeField] private float groundCheckDistance = 0.25f;

    [Header("Slopes")]
    [Tooltip("Slopes at or below this angle (degrees) are treated as normal walkable ground.")]
    [Range(0f, 89f)]
    [SerializeField] private float maxWalkableSlopeAngle = 48f;
    [Tooltip("Downward force applied while grounded on a walkable slope to keep contact (prevents bouncing on downhill terrain).")]
    [SerializeField] private float groundStickForce = 12f;
    [Tooltip("Acceleration applied downhill when standing on a slope steeper than maxWalkableSlopeAngle.")]
    [SerializeField] private float slopeSlideAcceleration = 25f;

    [Header("Wall Run")]
    [Tooltip("Layers that qualify for wall interactions (detection, run, slide, jump).")]
    [SerializeField] private LayerMask wallLayerMask;
    [Tooltip("Distance the wall detection cast checks outward from the capsule.")]
    [SerializeField] private float wallCheckDistance = 0.6f;
    [Tooltip("Gravity multiplier applied while wall running (should be small to allow sustained runs).")]
    [Range(0f, 1f)]
    [SerializeField] private float wallRunGravityMultiplier = 0.15f;
    [Tooltip("Maximum duration of a single wall run before it is forced to end.")]
    [SerializeField] private float wallRunDuration = 1.5f;
    [Tooltip("Per-second retention factor applied to the tangential wall-run speed (1 = no decay).")]
    [Range(0.8f, 1f)]
    [SerializeField] private float wallRunMomentumRetention = 0.98f;
    [Tooltip("Minimum tangential speed required to sustain (or begin) a wall run.")]
    [SerializeField] private float minWallRunSpeed = 3f;

    [Header("Wall Slide")]
    [Tooltip("Deceleration applied to fall speed while sliding down a wall (friction).")]
    [SerializeField] private float wallSlideFriction = 8f;
    [Tooltip("Maximum downward speed allowed while wall sliding.")]
    [SerializeField] private float wallSlideMaxFallSpeed = 4f;
    [Tooltip("Per-second retention factor applied to horizontal tangential momentum while wall sliding.")]
    [Range(0.8f, 1f)]
    [SerializeField] private float wallSlideMomentumRetention = 0.95f;

    [Header("Wall Jump")]
    [Tooltip("Multiplier applied to the original wall-impact speed to determine outward wall-jump force (along the blended reflect/normal direction). Higher impact speed = harder wall jump.")]
    [SerializeField] private float wallJumpForceMultiplier = 1f;
    [Tooltip("Floor on the outward wall-jump force, regardless of how slow the impact was.")]
    [SerializeField] private float wallJumpMinForce = 4f;
    [Tooltip("Cap on the outward wall-jump force, regardless of how fast the impact was.")]
    [SerializeField] private float wallJumpMaxForce = 18f;
    [Tooltip("Upward force applied on a wall jump.")]
    [SerializeField] private float wallJumpUpwardForce = 8f;
    [Tooltip("Fraction of incoming velocity retained (and reflected) on a wall jump.")]
    [Range(0f, 1f)]
    [SerializeField] private float wallJumpMomentumRetention = 0.85f;
    [Tooltip("Blend factor between a pure reflect direction (0) and pure wall-normal push (1).")]
    [Range(0f, 1f)]
    [SerializeField] private float wallJumpAngleInfluence = 0.4f;
    [Tooltip("Time before the same wall can be wall-jumped from again.")]
    [SerializeField] private float sameWallJumpLockout = 0.3f;
    [Tooltip("Grace window after a frontal wall bonk during which a wall jump can still be performed, even though the player is no longer pressed up against the wall.")]
    [SerializeField] private float wallJumpBonkGraceTime = 0.25f;

    [Header("Wall Impact")]
    [Tooltip("Impact angle (degrees, 0 = dead-on) at or below which a wall hit counts as frontal rather than glancing.")]
    [Range(0f, 90f)]
    [SerializeField] private float wallImpactAngleThreshold = 35f;
    [Tooltip("Fraction of momentum removed on a frontal wall bonk (0 = none removed, 1 = fully stopped).")]
    [Range(0f, 1f)]
    [SerializeField] private float wallBonkMomentumLoss = 0.7f;
    [Tooltip("Time the player's control is reduced after bonking a wall.")]
    [SerializeField] private float wallBonkRecoveryTime = 0.25f;
    [Tooltip("Smoothing time used when redirecting velocity along a glancing wall hit.")]
    [SerializeField] private float wallGlanceRedirectSmoothing = 0.15f;

    [Header("Landing")]
    [Tooltip("Downward speed at (or above) which a landing is considered 'hard' and triggers recovery.")]
    [SerializeField] private float hardLandingVelocity = 14f;
    [Tooltip("Duration control is reduced for after a hard landing.")]
    [SerializeField] private float landingRecoveryTime = 0.3f;

    [Header("Debug")]
    [Tooltip("Draw ground/wall checks, velocity, and state info as gizmos and on-screen text.")]
    [SerializeField] private bool drawDebug = false;

    #endregion

    #region Runtime

    // --- Cached input (written only by Input System callbacks, read everywhere else) ---
    private Vector2 moveInputCached;
    private Vector2 lookInputCached; // Cached for future use; Cinemachine reads this action directly.
    private bool wallRunHeldCached;

    // --- Jump support ---
    private float coyoteTimer;
    private float jumpBufferTimer;
    private bool jumpHeldCached;
    private bool jumpHoldActive;
    private float jumpHoldTimer;

    // --- Ground state ---
    private bool isGrounded;
    private bool isOnWalkableSlope;
    private Vector3 groundNormal = Vector3.up;
    private Vector3 groundPoint;
    private Collider currentGroundCollider;
    private float currentSlopeAngle;

    // --- Wall state ---
    private bool isTouchingWall;
    private Vector3 wallNormal;
    private Vector3 wallPoint;
    private Collider wallCollider;
    private float wallImpactAngle;
    // Data captured ONCE, at the moment a fresh frontal wall contact is
    // resolved (see wallImpactResolved). Wall running/sliding/bonking all
    // reshape or decay live velocity, so wall jumps must reflect off THIS
    // frozen trajectory/normal/collider rather than the live equivalents —
    // otherwise a jump fired after a wall run (or after a bonk has bled off
    // most of the speed) would reflect an already-decayed vector and barely
    // kick the player away from the wall.
    private Vector3 wallImpactVelocity;
    private Vector3 wallImpactNormal;
    private Collider wallImpactCollider;
    // True once the current frontal contact has already been resolved into a
    // run/slide/bonk decision, so HandleWallImpact doesn't re-resolve (and
    // re-cache wallImpactVelocity from decayed velocity) every single frame
    // the player remains pressed against the same wall.
    private bool wallImpactResolved;

    // --- Wall run / jump timers ---
    private float wallRunTimer;
    private float wallJumpCooldownTimer;
    private float wallJumpBonkGraceTimer;
    private Collider lastWallJumpCollider;

    // --- Recovery (reduced control window after bonks / hard landings) ---
    private float recoveryTimer;

    // --- Rotation target, recomputed each frame by HandleRotation ---
    private Vector3 currentFacingDirection = Vector3.forward;

    // Reused buffers to avoid per-frame allocations.
    private readonly Collider[] noAllocPlaceholder = new Collider[0];

    #endregion

    #region Unity Callbacks

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        capsule = GetComponent<CapsuleCollider>();

        // Custom gravity is applied manually — Unity's built-in gravity would
        // double up with HandleGravity() below.
        rb.useGravity = false;
        rb.constraints = RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ;
        rb.interpolation = RigidbodyInterpolation.Interpolate;
        rb.collisionDetectionMode = CollisionDetectionMode.ContinuousDynamic;

        if (cameraReference != null)
        {
            cameraTransform = cameraReference;
        }
        else if (Camera.main != null)
        {
            cameraTransform = Camera.main.transform;
        }

        if (characterModel == null)
        {
            characterModel = transform;
        }

        currentFacingDirection = transform.forward;
    }

    private void OnEnable()
    {
        BindInputActions();
    }

    private void OnDisable()
    {
        UnbindInputActions();
    }

    private void Update()
    {
        // Visual-only work lives in Update so it is not tied to the fixed timestep.
        HandleRotation();

        if (drawDebug)
        {
            DrawDebugOverlay();
        }
    }

    private void FixedUpdate()
    {
        HandleGroundCheck();
        HandleWallDetection();
        HandleCoyoteAndBuffer();

        // State-driven physics resolution. Each handler only acts if it is
        // relevant to the current state, and HandleWallImpact / jump logic is
        // responsible for actually calling ChangeState().
        switch (currentState)
        {
            case PlayerState.Grounded:
                HandleSlopeMovement();
                HandleMovement();
                HandleJump();
                if (!isGrounded) ChangeState(PlayerState.Airborne);
                break;

            case PlayerState.Airborne:
                HandleMovement();
                HandleGravity();
                HandleJump();
                HandleVariableJumpHold();
                HandleWallImpact();
                HandleWallJump();
                if (isGrounded) ChangeState(PlayerState.Grounded);
                break;

            case PlayerState.WallRunning:
                HandleWallRun();
                HandleWallJump();
                break;

            case PlayerState.WallSliding:
                HandleWallSlide();
                HandleWallJump();
                break;
        }

        TickTimers();
    }

    #endregion

    #region Input

    private void BindInputActions()
    {
        if (moveAction != null)
        {
            moveAction.action.performed += OnMovePerformed;
            moveAction.action.canceled += OnMovePerformed;
            moveAction.action.Enable();
        }

        if (lookAction != null)
        {
            lookAction.action.performed += OnLookPerformed;
            lookAction.action.canceled += OnLookPerformed;
            lookAction.action.Enable();
        }

        if (jumpAction != null)
        {
            jumpAction.action.started += OnJumpStarted;
            jumpAction.action.canceled += OnJumpCanceled;
            jumpAction.action.Enable();
        }

        if (wallRunAction != null)
        {
            wallRunAction.action.started += OnWallRunStarted;
            wallRunAction.action.canceled += OnWallRunCanceled;
            wallRunAction.action.Enable();
        }
    }

    private void UnbindInputActions()
    {
        if (moveAction != null)
        {
            moveAction.action.performed -= OnMovePerformed;
            moveAction.action.canceled -= OnMovePerformed;
        }

        if (lookAction != null)
        {
            lookAction.action.performed -= OnLookPerformed;
            lookAction.action.canceled -= OnLookPerformed;
        }

        if (jumpAction != null)
        {
            jumpAction.action.started -= OnJumpStarted;
            jumpAction.action.canceled -= OnJumpCanceled;
        }

        if (wallRunAction != null)
        {
            wallRunAction.action.started -= OnWallRunStarted;
            wallRunAction.action.canceled -= OnWallRunCanceled;
        }
    }

    private void OnMovePerformed(InputAction.CallbackContext ctx)
    {
        moveInputCached = ctx.ReadValue<Vector2>();
    }

    private void OnLookPerformed(InputAction.CallbackContext ctx)
    {
        // Cached for potential future mechanics (e.g. camera-aware dive/mantle).
        // Cinemachine's own Input Axis Controller reads this action directly;
        // this script never rotates the camera.
        lookInputCached = ctx.ReadValue<Vector2>();
    }

    private void OnJumpStarted(InputAction.CallbackContext ctx)
    {
        jumpBufferTimer = jumpBufferTime;
        jumpHeldCached = true;
    }

    private void OnJumpCanceled(InputAction.CallbackContext ctx)
    {
        jumpHeldCached = false;
    }

    private void OnWallRunStarted(InputAction.CallbackContext ctx)
    {
        wallRunHeldCached = true;
    }

    private void OnWallRunCanceled(InputAction.CallbackContext ctx)
    {
        wallRunHeldCached = false;
    }

    #endregion

    #region Ground

    /// <summary>
    /// Casts the player's own capsule downward to detect ground without relying
    /// on collision callbacks. Populates groundNormal / groundPoint / currentGroundCollider.
    /// </summary>
    private void HandleGroundCheck()
    {
        GetCapsuleCastPoints(out Vector3 top, out Vector3 bottom, out float radius);

        bool hit = Physics.CapsuleCast(
            top, bottom, radius,
            Vector3.down,
            out RaycastHit hitInfo,
            groundCheckDistance,
            groundLayerMask,
            QueryTriggerInteraction.Ignore);

        isGrounded = hit;

        if (hit)
        {
            groundNormal = hitInfo.normal;
            groundPoint = hitInfo.point;
            currentGroundCollider = hitInfo.collider;
            currentSlopeAngle = Vector3.Angle(groundNormal, Vector3.up);
            isOnWalkableSlope = currentSlopeAngle <= maxWalkableSlopeAngle;
        }
        else
        {
            currentGroundCollider = null;
            groundNormal = Vector3.up;
            currentSlopeAngle = 0f;
            isOnWalkableSlope = false;
        }
    }

    /// <summary>Computes the world-space capsule cast points for the player's own collider.</summary>
    private void GetCapsuleCastPoints(out Vector3 top, out Vector3 bottom, out float radius)
    {
        float scaledRadius = capsule.radius * Mathf.Max(transform.lossyScale.x, transform.lossyScale.z);
        float scaledHeight = capsule.height * transform.lossyScale.y;
        float halfSegment = Mathf.Max(0.01f, (scaledHeight * 0.5f) - scaledRadius);

        Vector3 center = transform.TransformPoint(capsule.center);
        top = center + Vector3.up * halfSegment;
        bottom = center - Vector3.up * halfSegment;
        radius = scaledRadius * 0.95f; // Slight inset avoids catching on geometry seams.
    }

    #endregion

    #region Movement

    /// <summary>
    /// Applies acceleration-based movement toward the camera-relative input direction.
    /// Uses different acceleration/clamp values depending on grounded vs airborne.
    /// Never sets velocity directly to a "target" value — only steers it.
    /// </summary>
    private void HandleMovement()
    {
        Vector3 desiredDirection = GetCameraRelativeMoveDirection();
        Vector3 horizontalVelocity = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);

        float controlScale = GetRecoveryControlScale();

        float acceleration;
        float deceleration;
        float maxSpeed;

        if (currentState == PlayerState.Grounded)
        {
            acceleration = groundAcceleration;
            deceleration = groundDeceleration;
            maxSpeed = maxGroundSpeed;
        }
        else
        {
            acceleration = airAcceleration * airControlMultiplier;
            deceleration = airAcceleration * airControlMultiplier;
            maxSpeed = maxAirSpeed;
        }

        acceleration *= controlScale;
        deceleration *= controlScale;

        Vector3 targetVelocity = desiredDirection * maxSpeed;
        float rate = desiredDirection.sqrMagnitude > 0.001f ? acceleration : deceleration;

        Vector3 newHorizontalVelocity = Vector3.MoveTowards(
            horizontalVelocity,
            targetVelocity,
            rate * Time.fixedDeltaTime);

        // If the player already has more speed than maxSpeed (from wall jumps,
        // wall runs, slides, etc.) we do not forcibly clamp it down — momentum
        // is only bled off by deceleration/friction, never truncated instantly.
        if (horizontalVelocity.magnitude > maxSpeed && desiredDirection.sqrMagnitude > 0.001f)
        {
            // Allow steering without fighting existing extra momentum.
            Vector3 steer = Vector3.MoveTowards(horizontalVelocity, desiredDirection * horizontalVelocity.magnitude, acceleration * Time.fixedDeltaTime);
            newHorizontalVelocity = steer;
        }

        rb.linearVelocity = new Vector3(newHorizontalVelocity.x, rb.linearVelocity.y, newHorizontalVelocity.z);
    }

    /// <summary>Flattens camera forward/right onto the horizontal plane and combines with move input.</summary>
    private Vector3 GetCameraRelativeMoveDirection()
    {
        if (cameraTransform == null)
        {
            return new Vector3(moveInputCached.x, 0f, moveInputCached.y).normalized;
        }

        Vector3 camForward = cameraTransform.forward;
        Vector3 camRight = cameraTransform.right;
        camForward.y = 0f;
        camRight.y = 0f;
        camForward.Normalize();
        camRight.Normalize();

        Vector3 direction = camForward * moveInputCached.y + camRight * moveInputCached.x;
        if (direction.sqrMagnitude > 1f) direction.Normalize();
        return direction;
    }

    #endregion

    #region Rotation

    /// <summary>
    /// Smoothly rotates the visual character model toward a blend of the
    /// camera-relative input direction and the direction of current velocity
    /// ("force"), entirely independent of the Rigidbody's rotation. faceForceBlend
    /// (0-1) controls the mix: 0 always faces input, 1 always faces velocity/force,
    /// values between spherically blend the two. Either side falls back to the
    /// other (and ultimately to the last facing direction) when it has nothing
    /// to offer — e.g. standing still with input held, or drifting with no input.
    /// </summary>
    private void HandleRotation()
    {
        Vector3 inputDirection = GetCameraRelativeMoveDirection();

        Vector3 forceDirection;
        if (currentState == PlayerState.WallRunning && isTouchingWall)
        {
            // While wall running, "force direction" is the velocity projected onto the wall plane.
            Vector3 alongWall = Vector3.ProjectOnPlane(rb.linearVelocity, wallNormal);
            alongWall.y = 0f;
            forceDirection = alongWall;
        }
        else
        {
            forceDirection = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);
        }

        bool hasInput = inputDirection.sqrMagnitude > 0.0001f;
        bool hasForce = forceDirection.sqrMagnitude > 0.04f;

        Vector3 targetDirection;
        if (hasInput && hasForce)
        {
            targetDirection = Vector3.Slerp(inputDirection.normalized, forceDirection.normalized, faceForceBlend);
        }
        else if (hasForce)
        {
            targetDirection = forceDirection.normalized;
        }
        else if (hasInput)
        {
            targetDirection = inputDirection.normalized;
        }
        else
        {
            targetDirection = currentFacingDirection;
        }

        if (targetDirection.sqrMagnitude < 0.0001f) return;

        currentFacingDirection = targetDirection;
        Quaternion targetRotation = Quaternion.LookRotation(targetDirection, Vector3.up);
        characterModel.rotation = Quaternion.RotateTowards(
            characterModel.rotation,
            targetRotation,
            rotationSpeed * Time.deltaTime);
    }

    #endregion

    #region Gravity

    /// <summary>
    /// Applies custom gravity with separate multipliers for rising and falling,
    /// producing a snappier jump arc than uniform gravity.
    /// </summary>
    private void HandleGravity()
    {
        float multiplier = rb.linearVelocity.y > 0f ? risingGravityMultiplier : fallingGravityMultiplier;
        rb.AddForce(Vector3.down * gravityStrength * multiplier, ForceMode.Acceleration);
    }

    #endregion

    #region Jump

    /// <summary>Ticks coyote time and jump buffer timers; these are read (not written) by HandleJump.</summary>
    private void HandleCoyoteAndBuffer()
    {
        if (isGrounded)
        {
            coyoteTimer = coyoteTime;
        }
        else
        {
            coyoteTimer -= Time.fixedDeltaTime;
        }

        if (jumpBufferTimer > 0f)
        {
            jumpBufferTimer -= Time.fixedDeltaTime;
        }
    }

    /// <summary>
    /// Executes a normal jump if a buffered jump press exists and coyote time
    /// has not expired. Applies the tap ("short hop") height immediately and
    /// opens the hold window that HandleVariableJumpHold() uses to ramp the
    /// jump up toward maxJumpForce for as long as the button stays held.
    /// </summary>
    private void HandleJump()
    {
        bool canJump = jumpBufferTimer > 0f && coyoteTimer > 0f;
        if (!canJump) return;

        float horizontalSpeed = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude;
        float appliedForce = Mathf.Min(minJumpForce + horizontalSpeed * jumpSpeedInfluence, maxJumpForce);

        rb.linearVelocity = new Vector3(rb.linearVelocity.x, appliedForce, rb.linearVelocity.z);

        jumpBufferTimer = 0f;
        coyoteTimer = 0f;
        jumpHoldActive = true;
        jumpHoldTimer = 0f;

        if (currentState != PlayerState.Airborne)
        {
            ChangeState(PlayerState.Airborne);
        }
    }

    /// <summary>
    /// While a jump's hold window is active, keeps boosting vertical speed
    /// toward the curve-shaped target between minJumpForce and maxJumpForce
    /// for as long as the button stays held (and the player is still rising).
    /// Releasing the button, running out of hold time, or reaching the apex
    /// ends the window, leaving a shorter tap-jump arc untouched.
    /// </summary>
    private void HandleVariableJumpHold()
    {
        if (!jumpHoldActive) return;

        if (!jumpHeldCached || rb.linearVelocity.y <= 0f || jumpHoldTimer >= jumpHoldMaxTime)
        {
            jumpHoldActive = false;
            return;
        }

        jumpHoldTimer += Time.fixedDeltaTime;

        float t = jumpHoldCurve.Evaluate(Mathf.Clamp01(jumpHoldTimer / jumpHoldMaxTime));
        float horizontalSpeed = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude;
        float targetY = Mathf.Min(Mathf.Lerp(minJumpForce, maxJumpForce, t) + horizontalSpeed * jumpSpeedInfluence, maxJumpForce);

        if (rb.linearVelocity.y < targetY)
        {
            rb.linearVelocity = new Vector3(rb.linearVelocity.x, targetY, rb.linearVelocity.z);
        }
    }

    #endregion

    #region Slope Handling (part of Ground region logically, kept separate per spec)

    /// <summary>
    /// Applies ground-stick force on walkable slopes (to prevent bouncing when
    /// running downhill) or slide acceleration on slopes steeper than the
    /// walkable threshold.
    /// </summary>
    private void HandleSlopeMovement()
    {
        if (!isGrounded) return;

        if (isOnWalkableSlope)
        {
            rb.AddForce(-groundNormal * groundStickForce, ForceMode.Acceleration);
        }
        else
        {
            Vector3 downhill = Vector3.ProjectOnPlane(Vector3.down, groundNormal).normalized;
            rb.AddForce(downhill * slopeSlideAcceleration, ForceMode.Acceleration);
        }
    }

    #endregion

    #region Wall Detection

    /// <summary>
    /// Casts to find/confirm a wall. While airborne and not yet attached to a
    /// wall, this casts along the current horizontal velocity direction (never
    /// camera or facing direction), per spec. Once attached (WallRunning /
    /// WallSliding) it instead casts toward the wall we're already tracking
    /// via the cached wall normal — HandleWallRun() deliberately cancels the
    /// into-wall velocity component every step, so relying on velocity
    /// direction while already attached would falsely report the wall as lost
    /// the instant that cancellation takes effect.
    /// </summary>
    private void HandleWallDetection()
    {
        bool alreadyAttachedToWall = currentState == PlayerState.WallRunning || currentState == PlayerState.WallSliding;

        Vector3 castDirection;

        if (alreadyAttachedToWall)
        {
            castDirection = -wallNormal;
        }
        else
        {
            Vector3 horizontalVelocity = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);

            if (horizontalVelocity.sqrMagnitude < 0.01f)
            {
                isTouchingWall = false;
                wallCollider = null;
                wallImpactResolved = false;
                return;
            }

            castDirection = horizontalVelocity.normalized;
        }

        GetCapsuleCastPoints(out Vector3 top, out Vector3 bottom, out float radius);

        bool hit = Physics.CapsuleCast(
            top, bottom, radius,
            castDirection,
            out RaycastHit hitInfo,
            wallCheckDistance,
            wallLayerMask,
            QueryTriggerInteraction.Ignore);

        // A fresh contact (not merely a continuing one) needs to be resolved
        // again by HandleWallImpact — e.g. the player bounced off one wall
        // and immediately caught a different one.
        if (hit && !alreadyAttachedToWall && (!isTouchingWall || hitInfo.collider != wallCollider))
        {
            wallImpactResolved = false;
        }

        isTouchingWall = hit;

        if (hit)
        {
            wallNormal = hitInfo.normal;
            wallPoint = hitInfo.point;
            wallCollider = hitInfo.collider;
            wallImpactAngle = Vector3.Angle(castDirection, -wallNormal);
        }
        else
        {
            wallCollider = null;
            wallImpactResolved = false;
        }
    }

    #endregion

    #region Wall Run

    /// <summary>
    /// Sustains an active wall run: reduces gravity, removes into-wall velocity,
    /// and slowly bleeds tangential momentum. Exits to WallSliding or Airborne
    /// per the rules in HandleWallImpact / this method.
    /// </summary>
    private void HandleWallRun()
    {
        bool wallLost = !isTouchingWall;
        bool speedTooLow = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude < minWallRunSpeed;
        bool durationExpired = wallRunTimer <= 0f;
        bool buttonReleased = !wallRunHeldCached;

        if (wallLost)
        {
            ChangeState(PlayerState.Airborne);
            return;
        }

        if (durationExpired || buttonReleased || speedTooLow)
        {
            ChangeState(PlayerState.WallSliding);
            return;
        }

        // Reduced gravity while running the wall.
        rb.AddForce(Vector3.down * gravityStrength * wallRunGravityMultiplier, ForceMode.Acceleration);

        // Remove any velocity component pushing into the wall (no magnetic snap needed
        // since we simply cancel the inward component rather than pulling toward the wall).
        Vector3 velocity = rb.linearVelocity;
        float intoWall = Vector3.Dot(velocity, -wallNormal);
        if (intoWall > 0f)
        {
            velocity += wallNormal * intoWall;
        }

        // Slowly bleed tangential (wall-run) momentum over time rather than holding it forever.
        Vector3 horizontal = new Vector3(velocity.x, 0f, velocity.z);
        float retentionThisStep = Mathf.Pow(wallRunMomentumRetention, Time.fixedDeltaTime);
        horizontal *= retentionThisStep;

        rb.linearVelocity = new Vector3(horizontal.x, velocity.y, horizontal.z);

        wallRunTimer -= Time.fixedDeltaTime;
    }

    #endregion

    #region Wall Slide

    /// <summary>
    /// Follows an ended wall run while the player still holds input into the
    /// wall: gravity continually pulls the player down (friction only limits
    /// how quickly that fall speed builds toward the cap — it does not erode
    /// existing fall speed), while leftover horizontal wall-run momentum
    /// bleeds off via real friction so the slide reads as a descent rather
    /// than continued horizontal travel along the wall.
    /// </summary>
    private void HandleWallSlide()
    {
        bool wallLost = !isTouchingWall;
        Vector3 desiredDirection = GetCameraRelativeMoveDirection();
        bool stillPressingIntoWall = Vector3.Dot(desiredDirection, -wallNormal) > 0.1f;

        if (wallLost || !stillPressingIntoWall)
        {
            ChangeState(PlayerState.Airborne);
            return;
        }

        if (isGrounded)
        {
            ChangeState(PlayerState.Grounded);
            return;
        }

        Vector3 velocity = rb.linearVelocity;

        // Gravity keeps pulling the player down every step; friction only
        // caps how fast the fall speed is allowed to build toward the max,
        // it never subtracts from an already-established fall speed. Without
        // this term the slide had nothing feeding vertical speed back in and
        // would decay toward a standstill, leaving stale horizontal wall-run
        // momentum as the only visible motion.
        float fallSpeed = -velocity.y;
        fallSpeed += gravityStrength * Time.fixedDeltaTime;
        fallSpeed = Mathf.Max(0f, fallSpeed - wallSlideFriction * Time.fixedDeltaTime);
        fallSpeed = Mathf.Min(fallSpeed, wallSlideMaxFallSpeed);

        // Tangential wall-run momentum bleeds off via real linear friction
        // (same physical wall surface as the vertical friction above), then
        // wallSlideMomentumRetention applies a slower long-tail decay on top
        // for fine-tuning. Friction alone is what stops leftover run speed
        // from carrying the player sideways for several seconds.
        Vector3 horizontal = new Vector3(velocity.x, 0f, velocity.z);
        float horizontalSpeed = horizontal.magnitude;
        if (horizontalSpeed > 0.001f)
        {
            float decayedSpeed = Mathf.Max(0f, horizontalSpeed - wallSlideFriction * Time.fixedDeltaTime);
            horizontal = horizontal.normalized * decayedSpeed;
        }

        float retentionThisStep = Mathf.Pow(wallSlideMomentumRetention, Time.fixedDeltaTime);
        horizontal *= retentionThisStep;

        rb.linearVelocity = new Vector3(horizontal.x, -fallSpeed, horizontal.z);
    }

    #endregion

    #region Wall Jump

    /// <summary>
    /// Reflects the ORIGINAL wall-impact velocity off the ORIGINAL wall-impact
    /// normal (blended toward a pure outward push by wallJumpAngleInfluence)
    /// to decide the jump-off direction, adds wall-jump force, and respects a
    /// same-wall lockout so players can't infinitely jump one wall.
    ///
    /// Deliberately reflects wallImpactVelocity/wallImpactNormal (captured
    /// once, in HandleWallImpact, at the moment the current contact was first
    /// resolved) rather than the live rb.linearVelocity/wallNormal. By the
    /// time a jump fires after a wall run/slide/bonk, those handlers have
    /// already reshaped or decayed live velocity — reflecting that would
    /// barely kick the player away. Reflecting the original impact trajectory
    /// instead reproduces the classic "jump off at the mirrored angle you hit
    /// the wall at" feel regardless of how long ago the impact happened.
    ///
    /// Runs during isTouchingWall (wall run / slide / a still-pressed bonk)
    /// AND during wallJumpBonkGraceTimer (a bonk that has already pushed the
    /// player off the wall), so a bonked player can still wall-jump for a
    /// short window after losing contact.
    /// </summary>
    private void HandleWallJump()
    {
        if (jumpBufferTimer <= 0f) return;

        bool withinBonkGrace = wallJumpBonkGraceTimer > 0f;
        if (!isTouchingWall && !withinBonkGrace) return;

        bool onLockedWall = wallImpactCollider != null && wallImpactCollider == lastWallJumpCollider && wallJumpCooldownTimer > 0f;
        if (onLockedWall) return;

        Vector3 currentVelocity = rb.linearVelocity;

        Vector3 reflected = Vector3.Reflect(wallImpactVelocity, wallImpactNormal) * wallJumpMomentumRetention;
        Vector3 outward = wallImpactNormal * wallImpactVelocity.magnitude;

        Vector3 blendedHorizontalDirection = Vector3.Lerp(reflected, outward, wallJumpAngleInfluence);
        blendedHorizontalDirection.y = 0f;
        if (blendedHorizontalDirection.sqrMagnitude > 0.0001f)
        {
            blendedHorizontalDirection.Normalize();
        }

        // The direction comes from the original impact angle above, but the
        // momentum actually carried through the run/slide is real current
        // momentum, so that part still reads from live velocity.
        float outwardForce = Mathf.Clamp(wallImpactVelocity.magnitude * wallJumpForceMultiplier, wallJumpMinForce, wallJumpMaxForce);

        Vector3 preservedHorizontal = new Vector3(currentVelocity.x, 0f, currentVelocity.z) * wallJumpMomentumRetention;
        Vector3 newHorizontal = preservedHorizontal + blendedHorizontalDirection * outwardForce;

        rb.linearVelocity = new Vector3(newHorizontal.x, wallJumpUpwardForce, newHorizontal.z);

        lastWallJumpCollider = wallImpactCollider;
        wallJumpCooldownTimer = sameWallJumpLockout;
        jumpBufferTimer = 0f;
        wallJumpBonkGraceTimer = 0f;

        ChangeState(PlayerState.Airborne);
    }

    #endregion

    #region Wall Impact

    /// <summary>
    /// Resolves a fresh frontal wall contact made while Airborne, exactly once
    /// per contact (guarded by wallImpactResolved — see HandleWallDetection):
    /// holding wall-run input (with enough speed) starts a wall run; otherwise
    /// holding any directional input drops straight into a wall slide; with no
    /// directional input at all the player bonks off the wall instead (jump
    /// remains available for wallJumpBonkGraceTime afterward via the top-level
    /// HandleWallJump() call in the Airborne state). Glancing (non-frontal)
    /// impacts are not one-shot — they redirect velocity tangentially every
    /// frame the glance continues, instead of stopping the player outright.
    /// </summary>
    private void HandleWallImpact()
    {
        if (!isTouchingWall) return;

        bool isFrontal = wallImpactAngle <= wallImpactAngleThreshold;

        if (!isFrontal)
        {
            ApplyWallGlance();
            return;
        }

        if (wallImpactResolved) return;
        wallImpactResolved = true;

        // Cache the trajectory/normal/collider at the moment of impact so
        // HandleWallJump() always reflects off THIS, never a subsequently
        // reshaped or decayed live value.
        wallImpactVelocity = rb.linearVelocity;
        wallImpactNormal = wallNormal;
        wallImpactCollider = wallCollider;

        bool hasWallRunSpeed = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude >= minWallRunSpeed;
        bool holdingDirectionalInput = GetCameraRelativeMoveDirection().sqrMagnitude > 0.0001f;

        if (wallRunHeldCached && hasWallRunSpeed)
        {
            ChangeState(PlayerState.WallRunning);
        }
        else if (holdingDirectionalInput)
        {
            ChangeState(PlayerState.WallSliding);
        }
        else
        {
            ApplyWallBonk();
        }
    }

    private void ApplyWallBonk()
    {
        Vector3 velocity = rb.linearVelocity;
        Vector3 horizontal = new Vector3(velocity.x, 0f, velocity.z);
        horizontal *= (1f - wallBonkMomentumLoss);

        rb.linearVelocity = new Vector3(horizontal.x, velocity.y, horizontal.z);
        recoveryTimer = wallBonkRecoveryTime;
        wallJumpBonkGraceTimer = wallJumpBonkGraceTime;
    }

    private void ApplyWallGlance()
    {
        Vector3 velocity = rb.linearVelocity;
        Vector3 alongWall = Vector3.ProjectOnPlane(velocity, wallNormal);
        // Preserve the original speed magnitude while redirecting its direction,
        // smoothed rather than snapped so glancing hits do not feel like a wall bump.
        alongWall = alongWall.normalized * velocity.magnitude;

        float t = 1f - Mathf.Exp(-Time.fixedDeltaTime / Mathf.Max(0.001f, wallGlanceRedirectSmoothing));
        rb.linearVelocity = Vector3.Lerp(velocity, alongWall, t);
    }

    #endregion

    #region Landing

    /// <summary>
    /// Called from ChangeState() when entering Grounded. Detects hard landings
    /// (using the vertical speed at the moment of landing) and starts a
    /// recovery window that temporarily reduces movement control.
    /// </summary>
    private void HandleLanding(PlayerState previousState)
    {
        jumpHoldActive = false;
        wallJumpBonkGraceTimer = 0f;

        if (previousState != PlayerState.Airborne && previousState != PlayerState.WallSliding) return;

        float impactSpeed = Mathf.Abs(Mathf.Min(0f, rb.linearVelocity.y));
        if (impactSpeed >= hardLandingVelocity)
        {
            recoveryTimer = landingRecoveryTime;
        }
    }

    /// <summary>Returns a 0-1 scale applied to acceleration/deceleration while recovering from a bonk or hard landing.</summary>
    private float GetRecoveryControlScale()
    {
        if (recoveryTimer <= 0f) return 1f;
        return 0.25f;
    }

    #endregion

    #region Timers

    /// <summary>Centralized per-FixedUpdate timer decrement so individual handlers stay focused on their own logic.</summary>
    private void TickTimers()
    {
        if (recoveryTimer > 0f) recoveryTimer -= Time.fixedDeltaTime;
        if (wallJumpCooldownTimer > 0f) wallJumpCooldownTimer -= Time.fixedDeltaTime;
        if (wallJumpBonkGraceTimer > 0f) wallJumpBonkGraceTimer -= Time.fixedDeltaTime;
    }

    #endregion

    #region Gizmos

    private void OnDrawGizmosSelected()
    {
        if (!drawDebug || capsule == null) return;

        // Ground check
        Gizmos.color = isGrounded ? Color.green : Color.red;
        Gizmos.DrawLine(transform.position, transform.position + Vector3.down * groundCheckDistance);
        if (isGrounded)
        {
            Gizmos.DrawSphere(groundPoint, 0.05f);
            Gizmos.color = Color.cyan;
            Gizmos.DrawRay(groundPoint, groundNormal);
        }

        // Wall check
        if (isTouchingWall)
        {
            Gizmos.color = Color.yellow;
            Gizmos.DrawSphere(wallPoint, 0.05f);
            Gizmos.DrawRay(wallPoint, wallNormal);
        }

        if (rb != null)
        {
            Gizmos.color = Color.magenta;
            Gizmos.DrawRay(transform.position, rb.linearVelocity);
        }

        Gizmos.color = Color.white;
        Gizmos.DrawRay(transform.position, GetCameraRelativeMoveDirection() * 1.5f);
    }

    private void DrawDebugOverlay()
    {
        // Intentionally left as a hook: project convention is to route this
        // through an on-screen debug canvas / IMGUI rather than raw GUI calls
        // here, so behavior can be swapped without touching gameplay code.
    }

    #endregion

    #region OnValidate

    private void OnValidate()
    {
        maxGroundSpeed = Mathf.Max(0.01f, maxGroundSpeed);
        maxAirSpeed = Mathf.Max(0.01f, maxAirSpeed);
        maxJumpForce = Mathf.Max(minJumpForce, maxJumpForce);
        jumpHoldMaxTime = Mathf.Max(0.01f, jumpHoldMaxTime);
        wallRunDuration = Mathf.Max(0.05f, wallRunDuration);
        coyoteTime = Mathf.Max(0f, coyoteTime);
        jumpBufferTime = Mathf.Max(0f, jumpBufferTime);
        groundCheckDistance = Mathf.Max(0.01f, groundCheckDistance);
        wallCheckDistance = Mathf.Max(0.01f, wallCheckDistance);
    }

    #endregion
}
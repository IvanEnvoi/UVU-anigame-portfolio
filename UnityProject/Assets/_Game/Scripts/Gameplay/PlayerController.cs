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

    [Header("Gravity")]
    [Tooltip("Base gravity magnitude applied every FixedUpdate (Rigidbody.useGravity should be OFF).")]
    [SerializeField] private float gravityStrength = 30f;
    [Tooltip("Multiplier applied to gravity while moving upward (rising jump arc).")]
    [SerializeField] private float risingGravityMultiplier = 1f;
    [Tooltip("Multiplier applied to gravity while falling (snappier, heavier fall).")]
    [SerializeField] private float fallingGravityMultiplier = 1.8f;

    [Header("Jump")]
    [Tooltip("Base upward speed applied on jump.")]
    [SerializeField] private float jumpForce = 9f;
    [Tooltip("How much current horizontal speed contributes extra jump force.")]
    [SerializeField] private float jumpSpeedInfluence = 0.15f;
    [Tooltip("Absolute cap on the resulting jump force regardless of horizontal speed.")]
    [SerializeField] private float maxJumpForce = 14f;
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
    [Tooltip("Outward force (along the blended reflect/normal direction) applied on a wall jump.")]
    [SerializeField] private float wallJumpForce = 9f;
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
    private bool jumpPressedThisFrame;

    // --- Jump support ---
    private float coyoteTimer;
    private float jumpBufferTimer;

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

    // --- Wall run / jump timers ---
    private float wallRunTimer;
    private float wallJumpCooldownTimer;
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
                HandleWallImpact();
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
            jumpAction.action.performed += OnJumpPerformed;
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
            jumpAction.action.performed -= OnJumpPerformed;
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

    private void OnJumpPerformed(InputAction.CallbackContext ctx)
    {
        jumpPressedThisFrame = true;
        jumpBufferTimer = jumpBufferTime;
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
    /// Smoothly rotates the visual character model toward the current movement
    /// (or wall-run) direction, entirely independent of the Rigidbody's rotation.
    /// </summary>
    private void HandleRotation()
    {
        Vector3 targetDirection;

        if (currentState == PlayerState.WallRunning && isTouchingWall)
        {
            // Rotate toward the wall-run direction (velocity projected onto the wall plane).
            Vector3 alongWall = Vector3.ProjectOnPlane(rb.linearVelocity, wallNormal);
            alongWall.y = 0f;
            targetDirection = alongWall.sqrMagnitude > 0.01f ? alongWall.normalized : currentFacingDirection;
        }
        else
        {
            Vector3 horizontalVelocity = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);
            targetDirection = horizontalVelocity.sqrMagnitude > 0.04f
                ? horizontalVelocity.normalized
                : currentFacingDirection;
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

        jumpPressedThisFrame = false;
    }

    /// <summary>
    /// Executes a normal jump if a buffered jump press exists and coyote time
    /// has not expired. Jump force scales with current horizontal speed, clamped.
    /// </summary>
    private void HandleJump()
    {
        bool canJump = jumpBufferTimer > 0f && coyoteTimer > 0f;
        if (!canJump) return;

        float horizontalSpeed = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude;
        float appliedForce = Mathf.Min(jumpForce + horizontalSpeed * jumpSpeedInfluence, maxJumpForce);

        rb.linearVelocity = new Vector3(rb.linearVelocity.x, appliedForce, rb.linearVelocity.z);

        jumpBufferTimer = 0f;
        coyoteTimer = 0f;

        if (currentState != PlayerState.Airborne)
        {
            ChangeState(PlayerState.Airborne);
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
    /// Casts along the current horizontal velocity direction (never camera or
    /// facing direction) to find the closest qualifying wall.
    /// </summary>
    private void HandleWallDetection()
    {
        Vector3 horizontalVelocity = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);

        if (horizontalVelocity.sqrMagnitude < 0.01f)
        {
            isTouchingWall = false;
            wallCollider = null;
            return;
        }

        Vector3 castDirection = horizontalVelocity.normalized;
        GetCapsuleCastPoints(out Vector3 top, out Vector3 bottom, out float radius);

        bool hit = Physics.CapsuleCast(
            top, bottom, radius,
            castDirection,
            out RaycastHit hitInfo,
            wallCheckDistance,
            wallLayerMask,
            QueryTriggerInteraction.Ignore);

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
    /// wall: preserves horizontal momentum (with retention), applies friction
    /// and a fall-speed clamp.
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

        // Friction slows the fall rather than cutting it instantly.
        float fallSpeed = -velocity.y;
        fallSpeed = Mathf.Max(0f, fallSpeed - wallSlideFriction * Time.fixedDeltaTime);
        fallSpeed = Mathf.Min(fallSpeed, wallSlideMaxFallSpeed);

        // Keep tangential horizontal momentum, gently decaying it.
        Vector3 horizontal = new Vector3(velocity.x, 0f, velocity.z);
        float retentionThisStep = Mathf.Pow(wallSlideMomentumRetention, Time.fixedDeltaTime);
        horizontal *= retentionThisStep;

        rb.linearVelocity = new Vector3(horizontal.x, -fallSpeed, horizontal.z);
    }

    #endregion

    #region Wall Jump

    /// <summary>
    /// Reflects the incoming velocity off the wall normal (blended toward a
    /// pure outward push by wallJumpAngleInfluence), adds wall-jump force, and
    /// respects a same-wall lockout so players can't infinitely jump one wall.
    /// </summary>
    private void HandleWallJump()
    {
        if (!jumpPressedThisFrame && jumpBufferTimer <= 0f) return;

        bool onLockedWall = wallCollider != null && wallCollider == lastWallJumpCollider && wallJumpCooldownTimer > 0f;
        if (onLockedWall || !isTouchingWall) return;

        Vector3 incomingVelocity = rb.linearVelocity;
        Vector3 reflected = Vector3.Reflect(incomingVelocity, wallNormal) * wallJumpMomentumRetention;
        Vector3 outward = wallNormal * incomingVelocity.magnitude;

        Vector3 blendedHorizontalDirection = Vector3.Lerp(reflected, outward, wallJumpAngleInfluence);
        blendedHorizontalDirection.y = 0f;
        if (blendedHorizontalDirection.sqrMagnitude > 0.0001f)
        {
            blendedHorizontalDirection.Normalize();
        }

        Vector3 preservedHorizontal = new Vector3(incomingVelocity.x, 0f, incomingVelocity.z) * wallJumpMomentumRetention;
        Vector3 newHorizontal = preservedHorizontal + blendedHorizontalDirection * wallJumpForce;

        rb.linearVelocity = new Vector3(newHorizontal.x, wallJumpUpwardForce, newHorizontal.z);

        lastWallJumpCollider = wallCollider;
        wallJumpCooldownTimer = sameWallJumpLockout;
        jumpBufferTimer = 0f;

        ChangeState(PlayerState.Airborne);
    }

    #endregion

    #region Wall Impact

    /// <summary>
    /// Resolves a fresh wall contact made while Airborne: frontal impacts either
    /// start a wall run (if the button was already held), trigger a wall jump
    /// (if jump was pressed), or bonk the player; glancing impacts redirect
    /// velocity tangentially instead of stopping the player outright.
    /// </summary>
    private void HandleWallImpact()
    {
        if (!isTouchingWall) return;

        bool isFrontal = wallImpactAngle <= wallImpactAngleThreshold;

        if (isFrontal)
        {
            if (wallRunHeldCached && new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude >= minWallRunSpeed)
            {
                ChangeState(PlayerState.WallRunning);
            }
            else if (jumpBufferTimer > 0f)
            {
                HandleWallJump();
            }
            else
            {
                ApplyWallBonk();
            }
        }
        else
        {
            ApplyWallGlance();
        }
    }

    private void ApplyWallBonk()
    {
        Vector3 velocity = rb.linearVelocity;
        Vector3 horizontal = new Vector3(velocity.x, 0f, velocity.z);
        horizontal *= (1f - wallBonkMomentumLoss);

        rb.linearVelocity = new Vector3(horizontal.x, velocity.y, horizontal.z);
        recoveryTimer = wallBonkRecoveryTime;
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
        maxJumpForce = Mathf.Max(jumpForce, maxJumpForce);
        wallRunDuration = Mathf.Max(0.05f, wallRunDuration);
        coyoteTime = Mathf.Max(0f, coyoteTime);
        jumpBufferTime = Mathf.Max(0f, jumpBufferTime);
        groundCheckDistance = Mathf.Max(0.01f, groundCheckDistance);
        wallCheckDistance = Mathf.Max(0.01f, wallCheckDistance);
    }

    #endregion
}
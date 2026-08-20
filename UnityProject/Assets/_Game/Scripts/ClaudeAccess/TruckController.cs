using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// Arcade AWD kei-truck controller for Unity 6.3 LTS (6000.3.11f1).
/// Rigidbody + box collider only — NO WheelColliders. All movement is
/// force-based (AddForce / AddTorque / AddForceAtPosition); the rigidbody's
/// transform is never written directly.
///
/// Handling philosophy (cozy delivery game, not a sim):
///  - Heavy and softly suspended: smoothed analog inputs, tapered drive force,
///    visual body roll / pitch / bounce on a child "body" transform.
///  - Stable at low speed: full tire grip below the drift threshold, plus a
///    yaw-rate "servo" steering model that cannot be overdriven into a spin.
///  - Progressively drifty at high speed: rear lateral grip fades toward
///    driftGripMultiplier as speed rises past driftThresholdKmh AND the player
///    is actually steering/sliding — so straight-line driving always grips.
///  - Easy to catch: past maxDriftAngle the rear tires regain grip
///    automatically, pulling the truck back in line instead of spinning out.
///  - Bumps get absorbed, not launched off: four corner raycasts
///    (suspensionRestLength/Spring/Damper) act as a spring-damper "virtual
///    suspension," replacing the physical collider as the normal source of
///    ground support. A bump compresses a spring smoothly instead of the
///    rigid BoxCollider slamming into geometry and handing PhysX an
///    undamped collision impulse.
///
/// Setup:
///  1. Truck root: Rigidbody (mass ~1000-1500) + BoxCollider with a LOW
///     friction PhysicMaterial (this script provides all tire friction).
///     IMPORTANT: keep the collider's underside ABOVE suspensionRestLength's
///     resting ride height (raise the collider or shrink it slightly) so
///     under normal driving only the invisible suspension rays touch the
///     ground — the collider itself stays clear and exists only to handle
///     walls and other edge-case collisions.
///  2. Child transform holding the visual mesh, assigned to bodyVisual —
///     fake suspension tilts/bounces that child, never the physics body.
///  3. Bind steer (Left Stick X, float axis), throttle (Right Trigger),
///     brake (Left Trigger) and handbrake (a button, e.g. South/A or Right
///     Shoulder) either via the InputActionReferences below or by wiring a
///     PlayerInput component's Unity Events to OnSteer / OnThrottle /
///     OnBrake / OnHandbrake. Use one path or the other, not both.
///  4. Optional: a child BoxCollider with Is Trigger ticked, floating just
///     ahead of the front bumper, assigned to noseAssistTrigger. It detects
///     steep rises ahead and pitches the nose up (like the wheelie force)
///     so the truck rides up ramps instead of face-planting into them.
/// </summary>
[RequireComponent(typeof(Rigidbody))]
public class TruckController : MonoBehaviour
{
    #region Constants

    // Unit conversion between the inspector-friendly km/h values and the m/s
    // the physics actually runs on.
    private const float MsToKmh = 3.6f;

    // Below this forward speed (m/s) the truck counts as "stopped", which is
    // when holding brake transitions into reverse.
    private const float StoppedSpeed = 0.5f;

    // Below this overall speed (m/s) slip-angle math is skipped — direction of
    // a near-zero velocity vector is pure noise.
    private const float MinSlipSpeed = 1.5f;

    // DriftAmount above this value reports IsDrifting = true.
    private const float DriftingStateThreshold = 0.15f;

    // How quickly the smoothed ground normal chases the raycast result (1/s).
    private const float GroundNormalSmoothRate = 10f;

    // Mild yaw damping applied while airborne so the truck doesn't pirouette
    // off jumps (1/s).
    private const float AirborneYawDamping = 0.5f;

    // Slip angles this far past maxDriftAngle restore full rear grip (the
    // "catch assist" band, expressed as a multiplier of maxDriftAngle).
    private const float CatchAssistBand = 1.5f;

    // Handbrake input above this counts as "held" (buttons report 0 or 1).
    private const float HandbrakeEngageThreshold = 0.5f;

    // Raw throttle above this releases the parked state.
    private const float ThrottleUnparkThreshold = 0.1f;

    #endregion

    #region Inspector

    [Header("References")]
    [Tooltip("Child transform holding the visual truck mesh. Fake suspension (roll/pitch/bounce) is applied HERE so the physics body is never rotated directly. Leave empty to disable the visual suspension.")]
    [SerializeField] private Transform bodyVisual;

    [Header("Input Actions (optional — leave empty if using PlayerInput events)")]
    [Tooltip("Float axis, e.g. Gamepad Left Stick X.")]
    [SerializeField] private InputActionReference steerAction;
    [Tooltip("Float axis 0-1, e.g. Gamepad Right Trigger.")]
    [SerializeField] private InputActionReference throttleAction;
    [Tooltip("Float axis 0-1, e.g. Gamepad Left Trigger.")]
    [SerializeField] private InputActionReference brakeAction;
    [Tooltip("Button, e.g. Gamepad South Button (A) or Right Shoulder.")]
    [SerializeField] private InputActionReference handbrakeAction;

    [Header("Speed")]
    [Tooltip("Top forward speed in km/h. Drive force tapers off smoothly as the truck approaches this.")]
    [SerializeField] private float maxSpeedKmh = 65f;
    [Tooltip("Top reverse speed in km/h.")]
    [SerializeField] private float reverseSpeedKmh = 20f;
    [Tooltip("Peak drive acceleration in m/s². Applied at low speed, fading to zero at max speed, which gives the heavy 'pulls away gently, gains speed smoothly' feel.")]
    [SerializeField] private float acceleration = 11f;
    [Tooltip("Braking deceleration in m/s² at full trigger.")]
    [SerializeField] private float brakeForce = 16f;
    [Tooltip("Seconds for throttle/brake input to ramp from 0 to 1. Softens even binary (keyboard) input into analog-feeling power delivery.")]
    [SerializeField] private float throttleResponseTime = 0.25f;

    [Header("Steering")]
    [Tooltip("Maximum yaw rate in degrees/second at full stick — the arcade stand-in for wheel steering angle.")]
    [SerializeField] private float steeringAngle = 75f;
    [Tooltip("Steering multiplier vs normalized speed (X: 0 = stopped, 1 = max speed). Default rises quickly then falls off, so steering is responsive around town but less sensitive at top speed.")]
    [SerializeField] private AnimationCurve steeringCurve = new AnimationCurve(
        new Keyframe(0f, 0f),
        new Keyframe(0.15f, 1f),
        new Keyframe(1f, 0.45f));
    [Tooltip("How aggressively the truck's yaw rate chases the steering target (1/s). Higher = snappier and harder to spin; lower = lazier, boatier.")]
    [SerializeField] private float steeringResponse = 6f;
    [Tooltip("Seconds for steering input to ramp to full deflection. Small values keep it responsive while filtering stick jitter.")]
    [SerializeField] private float steerResponseTime = 0.1f;

    [Header("Throttle Rotation (Wheelie)")]
    [Tooltip("Nose-up pitch torque (deg/s²) applied while the throttle is pulled, scaled by how much drive power is actually reaching the ground. The upright spring fights it: values well below uprightSpring settle into a small launch lean, values near it pull big wheelies, and values at or above uprightSpring flip the truck onto its back under full throttle. 0 disables it.")]
    [SerializeField] private float wheelieTorque = 12f;

    [Header("Nose Lift Assist")]
    [Tooltip("Trigger BoxCollider parented ahead of the front bumper. Queried directly as a detection volume (no physics events needed) — when it overlaps a steep rise, the assist pitches the nose up so the truck rides the ramp instead of face-planting. Leave empty to disable.")]
    [SerializeField] private BoxCollider noseAssistTrigger;
    [Tooltip("Nose-up torque (deg/s², same axis and units as the wheelie force) at full strength. Scaled by approach speed and by how steep the detected face is, and it fights the upright spring exactly like the wheelie does.")]
    [SerializeField] private float noseAssistTorque = 90f;
    [Tooltip("How steep (degrees, relative to the current ground) the surface ahead must be before the assist engages. Gentler slopes than this are left to the wheels and upright spring.")]
    [SerializeField] private float noseAssistMinAngle = 25f;

    [Header("Grip & Drift")]
    [Tooltip("Speed in km/h below which the rear tires never lose grip. Above it, drifting progressively unlocks.")]
    [SerializeField] private float driftThresholdKmh = 20f;
    [Tooltip("km/h above the threshold over which drift capability blends from 0 to full.")]
    [SerializeField] private float driftRangeKmh = 15f;
    [Tooltip("Front tire lateral grip, 0-1. Keep high so counter-steering always works.")]
    [Range(0f, 1f)]
    [SerializeField] private float frontGrip = 1f;
    [Tooltip("Rear tire lateral grip, 0-1, before any drift reduction. Slightly below front grip gives the rear-biased, playful balance.")]
    [Range(0f, 1f)]
    [SerializeField] private float rearGrip = 0.9f;
    [Tooltip("Multiplier applied to rear grip when fully drifting (0.3 = rear keeps 30% of its grip). Lower = bigger, longer slides.")]
    [Range(0.05f, 1f)]
    [SerializeField] private float driftGripMultiplier = 0.35f;
    [Tooltip("Multiplier applied to FRONT grip when fully drifting. Keep it well above the rear multiplier so counter-steer stays effective mid-drift.")]
    [Range(0.05f, 1f)]
    [SerializeField] private float frontDriftGripMultiplier = 0.8f;
    [Tooltip("Base lateral friction: how quickly sideways velocity is cancelled, in 1/s. Higher = more planted overall; lower = everything slides more (ice).")]
    [SerializeField] private float lateralFriction = 9f;
    [Tooltip("Lateral grip multiplier vs throttle input (X: throttle 0-1, Y: grip multiplier). Its influence fades in with slip angle and speed — wheelspin. Flooring it mid-slide = smoky low-grip burnout; partial throttle at a shallow angle = tidy, gripped-up drift; straight-line full throttle is unaffected.")]
    [SerializeField] private AnimationCurve throttleGripCurve = new AnimationCurve(
        new Keyframe(0f, 1f),
        new Keyframe(0.4f, 0.92f),
        new Keyframe(1f, 0.55f));
    [Tooltip("Master toggle for the drift catch assist. On: slides past maxDriftAngle restore grip so the truck can never spin out. Off: nothing stops a deep slide from becoming a full spin — expert mode.")]
    [SerializeField] private bool enableCatchAssist = true;
    [Tooltip("Slip angle in degrees where the drift 'maxes out'. Beyond it the catch assist (if enabled) restores grip so the truck can never spin uncontrollably. Also the angle at which DriftAmount reads 1.")]
    [SerializeField] private float maxDriftAngle = 35f;
    [Tooltip("Seconds for grip to fade out / recover. Longer = more gradual, syrupy drift transitions.")]
    [SerializeField] private float driftResponseTime = 0.35f;
    [Tooltip("Fraction of the sideways speed scrubbed off by tire grip that is re-fed as forward speed while drifting. 0 = slides bleed speed realistically; 1 = kart-style, a big slide exits nearly as fast as it entered.")]
    [Range(0f, 1f)]
    [SerializeField] private float driftMomentumCarry = 0.5f;
    [Tooltip("Distance from center of mass to the front axle, in meters (kei truck = short wheelbase).")]
    [SerializeField] private float frontAxleOffset = 0.9f;
    [Tooltip("Distance from center of mass to the rear axle, in meters.")]
    [SerializeField] private float rearAxleOffset = 0.9f;

    [Header("Handbrake")]
    [Tooltip("Multiplier applied to rear grip while the handbrake is held — locked rear tires barely grip sideways, kicking the drift out harder.")]
    [Range(0.05f, 1f)]
    [SerializeField] private float handbrakeGripMultiplier = 0.45f;
    [Tooltip("How strongly holding the handbrake feeds the drift system (0 = none, 1 = requests a full drift whenever held at speed).")]
    [Range(0f, 1f)]
    [SerializeField] private float handbrakeDriftBoost = 1f;
    [Tooltip("Deceleration in m/s² from the locked rear tires scrubbing off speed while the handbrake is held.")]
    [SerializeField] private float handbrakeBrakeForce = 7f;
    [Tooltip("Below this speed (km/h), pulling the handbrake parks the truck: it stays pinned in place until the throttle is pressed again.")]
    [SerializeField] private float parkingSpeedThresholdKmh = 4f;
    [Tooltip("How firmly the parking hold cancels residual velocity (1/s). Higher values pin the truck harder on slopes.")]
    [SerializeField] private float parkedHoldStrength = 25f;

    [Header("Stability")]
    [Tooltip("Passive deceleration coefficient (1/s) applied to horizontal velocity while coasting — makes the truck coast down naturally when the throttle is released.")]
    [SerializeField] private float drag = 0.35f;
    [Tooltip("Extra downward acceleration (m/s²) at max speed, fading in with speed. Applied along the truck's OWN down axis (-transform.up), like real aerodynamic downforce pressing perpendicular to the underbody — it tilts with the truck's pitch/roll rather than pointing at the ground surface. Keeps the truck planted over crests and bumps.")]
    [SerializeField] private float downforce = 6f;
    [Tooltip("Extra downward acceleration (m/s²) at full brake pull, shaped by brakeDownforceCurve. Applied in WORLD space (straight down), never along the truck's own down axis — so it plants the truck into the actual ground rather than into whatever the truck is currently tilted toward.")]
    [SerializeField] private float brakeDownforce = 10f;
    [Tooltip("Downforce multiplier vs brake input (X: 0-1 trigger pull, Y: multiplier applied to brakeDownforce). Default ramps in gently at a light tap and reaches full strength near a full pull, like weight settling onto the front end under hard braking.")]
    [SerializeField] private AnimationCurve brakeDownforceCurve = new AnimationCurve(
        new Keyframe(0f, 0f),
        new Keyframe(0.3f, 0.2f),
        new Keyframe(1f, 1f));
    [Tooltip("Second multiplier on brake downforce, this one vs TOTAL speed (X: 0-1, normalized against maxSpeedKmh; Y: multiplier). Multiplies with brakeDownforceCurve above. Default boosts well past 1x near a dead stop and settles to 1x by low speed — holding the brake while parked on a slope presses the tires down hard instead of merely matching the speed-based cruising downforce, which is weakest exactly when nearly stopped. Note this only resists sliding if the BoxCollider's PhysicMaterial has non-zero friction — downforce alone does nothing without friction to convert it into a horizontal resisting force.")]
    [SerializeField] private AnimationCurve brakeDownforceSpeedCurve = new AnimationCurve(
        new Keyframe(0f, 2f),
        new Keyframe(0.2f, 1f),
        new Keyframe(1f, 1f));
    [Tooltip("Extra gravity (m/s²) while airborne so jumps land with weight instead of floating.")]
    [SerializeField] private float extraFallGravity = 9f;
    [Tooltip("Spring torque (1/s²-ish) aligning the truck's up axis with the ground normal. Keeps it upright without freezing rotation.")]
    [SerializeField] private float uprightSpring = 80f;
    [Tooltip("Damping on pitch/roll angular velocity for the upright spring (1/s).")]
    [SerializeField] private float uprightDamping = 10f;
    [Tooltip("Local-space offset applied to the rigidbody's center of mass. A slightly low COM makes every force feel more stable and truck-like.")]
    [SerializeField] private Vector3 centerOfMassOffset = new Vector3(0f, -0.3f, 0f);

    [Header("Suspension (Physical)")]
    [Tooltip("Layers that count as drivable ground.")]
    [SerializeField] private LayerMask groundMask = ~0;
    [Tooltip("Distance between the left and right suspension rays, in meters (kei truck = narrow track).")]
    [SerializeField] private float suspensionTrackWidth = 1.4f;
    [Tooltip("Ray length per corner, from center-of-mass height down to the ground at rest — this IS the ride height. Raising it gives more travel to soak up bumps before the body itself can be affected.")]
    [SerializeField] private float suspensionRestLength = 0.4f;
    [Tooltip("Spring strength (m/s² of push-back per meter compressed) at each corner. Must be strong enough that the four corners together roughly support the truck's weight at a natural sag — too weak and the body sinks onto its physical collider (reintroducing hard bump collisions); too strong and it feels stiff/bouncy.")]
    [SerializeField] private float suspensionSpring = 55f;
    [Tooltip("Damping (m/s² per m/s of compression/rebound speed) at each corner. This is what actually ABSORBS a bump rather than storing and releasing it as a launch — raise it if the truck still catches air off bumps; too high feels like the suspension is stuck in mud.")]
    [SerializeField] private float suspensionDamper = 9f;
    [Tooltip("Safety clamp (m/s²) on the combined spring+damper force at any single corner. Prevents one frame of deep compression (e.g. clipping a sharp curb) from spiking into a launch instead of a smooth push-back.")]
    [SerializeField] private float suspensionMaxForce = 70f;

    [Header("Fake Suspension (visual only)")]
    [Tooltip("Degrees of body pitch per m/s² of longitudinal acceleration. Produces rear squat under throttle and nose dive under braking.")]
    [SerializeField] private float pitchPerAccel = 0.5f;
    [Tooltip("Maximum visual pitch in degrees.")]
    [SerializeField] private float maxPitchAngle = 6f;
    [Tooltip("Degrees of body roll per m/s² of lateral acceleration. Leans the cab out of corners.")]
    [SerializeField] private float rollPerAccel = 0.7f;
    [Tooltip("Maximum visual roll in degrees.")]
    [SerializeField] private float maxRollAngle = 8f;
    [Tooltip("Smoothing rate (1/s) for the acceleration signal driving the suspension. Lower = softer, more delayed body motion.")]
    [SerializeField] private float suspensionSmoothing = 6f;
    [Tooltip("Spring stiffness of the vertical bounce oscillator.")]
    [SerializeField] private float bounceStiffness = 70f;
    [Tooltip("Damping of the vertical bounce oscillator.")]
    [SerializeField] private float bounceDamping = 8f;
    [Tooltip("How strongly vertical acceleration (bumps, landings) excites the bounce.")]
    [SerializeField] private float bounceExcitation = 0.015f;
    [Tooltip("Maximum vertical visual bounce offset in meters.")]
    [SerializeField] private float maxBounceOffset = 0.12f;

    [Header("Debug")]
    [Tooltip("Draw forward direction, velocity, ground check, axles, and drift amount gizmos.")]
    [SerializeField] private bool drawDebug = true;

    #endregion

    #region Runtime State

    private Rigidbody rb;

    // --- Cached input (written only by Input System callbacks / setters) ---
    private float steerInputRaw;
    private float throttleInputRaw;
    private float brakeInputRaw;
    private float handbrakeInputRaw; // Used unsmoothed — handbrakes are snappy.

    // --- Smoothed input actually used by physics ---
    private float steerInput;
    private float throttleInput;
    private float brakeInput;

    // --- Ground state ---
    private bool isGrounded;
    private Vector3 groundNormal = Vector3.up;
    private Vector3 groundPoint;

    // --- Handbrake state ---
    private bool isParked;

    // --- Drivetrain state ---
    // +1 = forward gear, -1 = reverse gear. ONLY actual drive engagement
    // changes it (throttle selects forward, reverse-from-a-stop selects
    // reverse), giving it hysteresis. Steering direction reads this instead
    // of the sign of forward speed, which hovers around zero at ~90° of slip
    // and made the commanded yaw direction flicker mid-drift.
    private float drivingDirection = 1f;

    // --- Nose lift assist state ---
    private bool noseAssistActive;
    // Reused physics-query buffers so the assist never allocates per frame.
    private readonly Collider[] noseAssistOverlaps = new Collider[8];
    private readonly RaycastHit[] noseAssistHits = new RaycastHit[8];

    // --- Drift state ---
    private float driftGripFactor;   // 0-1 driver of rear grip reduction (cause)
    private float driftAmount;       // 0-1 measured slide, exposed publicly (effect)
    private float slipAngle;         // signed degrees between heading and travel

    // --- Visual suspension state ---
    private Vector3 lastVelocity;
    private Vector3 smoothedLocalAccel;
    private float bounceOffset;
    private float bounceVelocity;
    private Vector3 bodyVisualRestPosition;

    #endregion

    #region Public Properties

    /// <summary>Current speed in m/s (magnitude, direction-agnostic).</summary>
    public float CurrentSpeed => rb != null ? rb.linearVelocity.magnitude : 0f;

    /// <summary>Current speed in km/h, for UI speedometers.</summary>
    public float CurrentSpeedKmh => CurrentSpeed * MsToKmh;

    /// <summary>True while the truck is meaningfully sliding sideways.</summary>
    public bool IsDrifting => driftAmount > DriftingStateThreshold;

    /// <summary>0 = full grip, 1 = sliding at (or past) maxDriftAngle. Drive VFX/SFX/score from this.</summary>
    public float DriftAmount => driftAmount;

    /// <summary>True while the handbrake's parking hold is pinning the truck in place.</summary>
    public bool IsParked => isParked;

    #endregion

    #region Unity Callbacks

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();

        // All friction, drag, and self-righting is handled manually below, so
        // the rigidbody itself is configured as a clean slate.
        rb.useGravity = true;
        rb.linearDamping = 0f;
        rb.angularDamping = 0f;
        rb.interpolation = RigidbodyInterpolation.Interpolate;
        rb.collisionDetectionMode = CollisionDetectionMode.Continuous;

        // Steering is pure AddTorque, so rotation must be completely free.
        // Frozen rotation axes on the Rigidbody (a common leftover on arcade
        // vehicles — especially Freeze Rotation Y) silently absorb the
        // steering torque while throttle keeps working. The upright spring in
        // HandleStability() provides the anti-flip stability that constraints
        // would otherwise be used for.
        rb.constraints = RigidbodyConstraints.None;

        rb.centerOfMass += centerOfMassOffset;

        if (noseAssistTrigger != null)
        {
            // The assist volume is a pure query shape — it must never
            // physically collide with anything.
            noseAssistTrigger.isTrigger = true;
        }

        if (bodyVisual != null)
        {
            bodyVisualRestPosition = bodyVisual.localPosition;
        }

        lastVelocity = rb.linearVelocity;
    }

    private void OnEnable()
    {
        BindInputActions();
    }

    private void OnDisable()
    {
        UnbindInputActions();
    }

    private void FixedUpdate()
    {
        SmoothInputs();
        HandleGroundCheck();

        // Everything below is pure force-based physics.
        HandleHandbrake();
        HandleDriveAndBrake();
        HandleSteering();
        HandleGripAndDrift();
        HandleStability();
        HandleNoseAssist();

        UpdateSuspensionSignal();
    }

    private void LateUpdate()
    {
        // Visual-only work: tilt/bounce the child mesh AFTER physics and
        // camera logic have moved the root. Never touches the rigidbody.
        ApplyVisualSuspension();
    }

    #endregion

    #region Input

    /// <summary>
    /// PlayerInput-compatible callback. Accepts either a float axis action
    /// (Left Stick X) or a Vector2 stick/"Move"-style action, whose X is used.
    /// Reading the wrong value type would throw and silently kill steering,
    /// so the action's actual value type is checked first.
    /// </summary>
    public void OnSteer(InputAction.CallbackContext ctx)
    {
        steerInputRaw = ctx.valueType == typeof(Vector2)
            ? ctx.ReadValue<Vector2>().x
            : ctx.ReadValue<float>();
    }

    /// <summary>PlayerInput-compatible callback. Bind to Right Trigger (0-1).</summary>
    public void OnThrottle(InputAction.CallbackContext ctx) => throttleInputRaw = ctx.ReadValue<float>();

    /// <summary>PlayerInput-compatible callback. Bind to Left Trigger (0-1).</summary>
    public void OnBrake(InputAction.CallbackContext ctx) => brakeInputRaw = ctx.ReadValue<float>();

    /// <summary>PlayerInput-compatible callback. Bind to a button (South/A, Right Shoulder...).</summary>
    public void OnHandbrake(InputAction.CallbackContext ctx) => handbrakeInputRaw = ctx.ReadValue<float>();

    /// <summary>Direct setters for AI drivers, replays, or custom input plumbing.</summary>
    public void SetSteerInput(float value) => steerInputRaw = Mathf.Clamp(value, -1f, 1f);
    public void SetThrottleInput(float value) => throttleInputRaw = Mathf.Clamp01(value);
    public void SetBrakeInput(float value) => brakeInputRaw = Mathf.Clamp01(value);
    public void SetHandbrakeInput(float value) => handbrakeInputRaw = Mathf.Clamp01(value);

    private void BindInputActions()
    {
        if (steerAction != null)
        {
            steerAction.action.performed += OnSteer;
            steerAction.action.canceled += OnSteer;
            steerAction.action.Enable();
        }

        if (throttleAction != null)
        {
            throttleAction.action.performed += OnThrottle;
            throttleAction.action.canceled += OnThrottle;
            throttleAction.action.Enable();
        }

        if (brakeAction != null)
        {
            brakeAction.action.performed += OnBrake;
            brakeAction.action.canceled += OnBrake;
            brakeAction.action.Enable();
        }

        if (handbrakeAction != null)
        {
            handbrakeAction.action.performed += OnHandbrake;
            handbrakeAction.action.canceled += OnHandbrake;
            handbrakeAction.action.Enable();
        }
    }

    private void UnbindInputActions()
    {
        if (steerAction != null)
        {
            steerAction.action.performed -= OnSteer;
            steerAction.action.canceled -= OnSteer;
        }

        if (throttleAction != null)
        {
            throttleAction.action.performed -= OnThrottle;
            throttleAction.action.canceled -= OnThrottle;
        }

        if (brakeAction != null)
        {
            brakeAction.action.performed -= OnBrake;
            brakeAction.action.canceled -= OnBrake;
        }

        if (handbrakeAction != null)
        {
            handbrakeAction.action.performed -= OnHandbrake;
            handbrakeAction.action.canceled -= OnHandbrake;
        }
    }

    /// <summary>
    /// Ramps the raw cached inputs toward their targets over the configured
    /// response times. This is what makes the truck feel heavy on the sticks:
    /// power and steering build up rather than snapping on.
    /// </summary>
    private void SmoothInputs()
    {
        float throttleRate = throttleResponseTime > 0f ? Time.fixedDeltaTime / throttleResponseTime : float.MaxValue;
        float steerRate = steerResponseTime > 0f ? Time.fixedDeltaTime / steerResponseTime : float.MaxValue;

        throttleInput = Mathf.MoveTowards(throttleInput, throttleInputRaw, throttleRate);
        brakeInput = Mathf.MoveTowards(brakeInput, brakeInputRaw, throttleRate);
        steerInput = Mathf.MoveTowards(steerInput, steerInputRaw, steerRate);
    }

    #endregion

    #region Ground Check / Suspension

    /// <summary>
    /// Four corner spring/damper probes (front-left/right, rear-left/right,
    /// positioned via the same frontAxleOffset/rearAxleOffset/
    /// suspensionTrackWidth used elsewhere) stand in for physical wheels.
    /// Each probe pushes the truck away from the ground with a force
    /// proportional to how compressed it is, damped against the corner's own
    /// vertical speed — this is what fixes bumps launching the truck: a bump
    /// now compresses a spring smoothly instead of the rigid BoxCollider
    /// slamming into geometry and handing PhysX an undamped collision
    /// impulse. isGrounded/groundNormal are derived from however many
    /// corners are currently touching, which is also more robust than a
    /// single center ray (a ridge under the middle of the truck no longer
    /// reads as airborne while both axles are still planted).
    ///
    /// For this to work, the physical BoxCollider's underside should sit
    /// ABOVE suspensionRestLength's resting contact height, so under normal
    /// driving only these invisible rays touch the ground — the collider
    /// itself stays clear and only exists for wall/edge-case collisions.
    /// </summary>
    private void HandleGroundCheck()
    {
        float halfTrack = suspensionTrackWidth * 0.5f;

        int hitCount = 0;
        Vector3 normalSum = Vector3.zero;

        if (ApplySuspensionCorner(frontAxleOffset, -halfTrack, out Vector3 n1, out Vector3 p1)) { hitCount++; normalSum += n1; groundPoint = p1; }
        if (ApplySuspensionCorner(frontAxleOffset, halfTrack, out Vector3 n2, out Vector3 p2)) { hitCount++; normalSum += n2; groundPoint = p2; }
        if (ApplySuspensionCorner(-rearAxleOffset, -halfTrack, out Vector3 n3, out Vector3 p3)) { hitCount++; normalSum += n3; groundPoint = p3; }
        if (ApplySuspensionCorner(-rearAxleOffset, halfTrack, out Vector3 n4, out Vector3 p4)) { hitCount++; normalSum += n4; groundPoint = p4; }

        isGrounded = hitCount > 0;
        Vector3 targetNormal = isGrounded ? (normalSum / hitCount).normalized : Vector3.up;

        float blend = 1f - Mathf.Exp(-GroundNormalSmoothRate * Time.fixedDeltaTime);
        groundNormal = Vector3.Slerp(groundNormal, targetNormal, blend).normalized;
    }

    /// <summary>
    /// Raycasts one suspension corner and, if it hits, applies its
    /// spring+damper force there via AddForceAtPosition — applying it AT the
    /// corner (not the center) is what lets a bump under just one wheel
    /// naturally roll/pitch the truck level, on top of whatever the fake
    /// visual suspension and uprightSpring are doing. Returns whether the
    /// corner is in contact, with the hit normal/point for the caller to
    /// aggregate into the overall ground state.
    /// </summary>
    private bool ApplySuspensionCorner(float forwardOffset, float rightOffset, out Vector3 hitNormal, out Vector3 hitPoint)
    {
        Vector3 anchor = rb.worldCenterOfMass + transform.forward * forwardOffset + transform.right * rightOffset;

        bool hit = Physics.Raycast(
            anchor,
            -transform.up,
            out RaycastHit hitInfo,
            suspensionRestLength,
            groundMask,
            QueryTriggerInteraction.Ignore);

        if (!hit)
        {
            hitNormal = Vector3.up;
            hitPoint = anchor;
            return false;
        }

        hitNormal = hitInfo.normal;
        hitPoint = hitInfo.point;

        // Spring: 0 at full extension (distance == restLength), maximum at
        // full compression (distance == 0). Never negative — the raycast
        // simply stops detecting the ground once compression would go
        // negative, so this term only ever pushes the corner UP.
        float compression = suspensionRestLength - hitInfo.distance;
        float springAccel = compression * suspensionSpring;

        // Damper resists the corner's own vertical speed, in BOTH directions:
        // it fights compression (absorbing the impact as the bump hits) and
        // fights rebound (absorbing the spring's stored energy as it
        // releases) — that second half is what stops the truck launching
        // right after the bump, which a compression-only damper would miss.
        float compressionSpeed = -Vector3.Dot(rb.GetPointVelocity(anchor), transform.up);
        float damperAccel = compressionSpeed * suspensionDamper;

        float totalAccel = Mathf.Clamp(springAccel + damperAccel, -suspensionMaxForce, suspensionMaxForce);

        rb.AddForceAtPosition(transform.up * totalAccel, hitPoint, ForceMode.Acceleration);
        return true;
    }

    /// <summary>Forward direction flattened onto the ground plane (drive/brake axis).</summary>
    private Vector3 GetFlatForward() => Vector3.ProjectOnPlane(transform.forward, groundNormal).normalized;

    /// <summary>Right direction flattened onto the ground plane (lateral grip axis).</summary>
    private Vector3 GetFlatRight() => Vector3.ProjectOnPlane(transform.right, groundNormal).normalized;

    #endregion

    #region Drive & Brake

    /// <summary>
    /// Analog throttle, analog brake, and stop-then-reverse, all as forces
    /// along the ground-projected forward axis:
    ///  - RT while moving forward: drive force that tapers to zero at max
    ///    speed (smooth, asymptotic acceleration — never a hard clamp).
    ///  - LT while moving forward: braking force, clamped so it can never
    ///    push the truck backwards within a single physics step.
    ///  - LT once (nearly) stopped: reverse drive, with its own lower cap.
    ///  - RT while rolling backwards acts as a brake, symmetrically.
    /// </summary>
    private void HandleDriveAndBrake()
    {
        if (!isGrounded) return;

        // Parked: HandleHandbrake() is pinning the truck in place, and no
        // drive/brake force applies until the throttle un-parks it.
        if (isParked) return;

        Vector3 flatForward = GetFlatForward();
        Vector3 flatVelocity = Vector3.ProjectOnPlane(rb.linearVelocity, groundNormal);
        float forwardSpeed = Vector3.Dot(rb.linearVelocity, flatForward);
        float maxSpeedMs = maxSpeedKmh / MsToKmh;
        float reverseSpeedMs = reverseSpeedKmh / MsToKmh;

        // --- Throttle (Right Trigger) ---
        // Fully gated by the handbrake: locked tires can't put power down, so
        // no drive (forward or reverse) is applied while it is held.
        if (throttleInput > 0f && !HandbrakeHeld)
        {
            // Any throttle intent selects forward gear.
            drivingDirection = 1f;

            if (forwardSpeed < -StoppedSpeed)
            {
                // Rolling backwards: RT brakes first.
                ApplyBrake(flatForward, forwardSpeed, throttleInput, brakeForce);
            }
            else
            {
                // Taper drive force as we approach max speed — a heavy,
                // exponential-style approach rather than a hard cutoff.
                float speedHeadroom = 1f - Mathf.Clamp01(Mathf.Max(0f, forwardSpeed) / maxSpeedMs);
                rb.AddForce(flatForward * (acceleration * throttleInput * speedHeadroom), ForceMode.Acceleration);

                // Wheelie: engine torque pitches the nose up. Torque about
                // +right is nose-DOWN in Unity, so the wheelie pushes about
                // -right. Scaled by the same headroom as the drive force, so
                // it is strongest on a hard launch and fades out near top
                // speed. The upright spring in HandleStability() is the
                // counter-force — wheelieTorque values below uprightSpring
                // settle at a lean angle, values above it flip the truck.
                rb.AddTorque(-transform.right * (wheelieTorque * throttleInput * speedHeadroom * Mathf.Deg2Rad), ForceMode.Acceleration);
            }
        }

        // --- Brake / Reverse (Left Trigger) ---
        if (brakeInput > 0f)
        {
            if (forwardSpeed > StoppedSpeed)
            {
                // Moving forward: brake (always allowed, handbrake or not).
                ApplyBrake(flatForward, forwardSpeed, brakeInput, brakeForce);
            }
            else if (!HandbrakeHeld)
            {
                // Reverse gear only engages from a genuine near-stop (TOTAL
                // speed, not forward speed — a truck sliding sideways or
                // backwards mid-drift must never drop into reverse), or when
                // reverse gear is already engaged and still backing up.
                bool nearlyStopped = flatVelocity.magnitude < StoppedSpeed * 2f;
                bool continuingReverse = drivingDirection < 0f && forwardSpeed < StoppedSpeed;
                if (nearlyStopped || continuingReverse)
                {
                    drivingDirection = -1f;
                    float reverseSpeed = Mathf.Max(0f, -forwardSpeed);
                    float speedHeadroom = 1f - Mathf.Clamp01(reverseSpeed / reverseSpeedMs);
                    rb.AddForce(-flatForward * (acceleration * brakeInput * speedHeadroom), ForceMode.Acceleration);
                }
                else
                {
                    // Sliding backwards mid-drift in forward gear: LT is the
                    // foot brake slowing the backward motion — not reverse.
                    ApplyBrake(flatForward, forwardSpeed, brakeInput, brakeForce);
                }
            }
        }

        // --- Coast drag ---
        // Passive rolloff so releasing the throttle coasts down naturally.
        // Scaled by how little pedal is applied so it never fights full
        // throttle (max speed stays reachable) or stacks oddly with braking.
        float pedal = Mathf.Max(throttleInput, brakeInput);
        rb.AddForce(-flatVelocity * (drag * (1f - pedal)), ForceMode.Acceleration);
    }

    /// <summary>
    /// Applies braking deceleration (of the given strength, scaled by input)
    /// opposing the current forward speed. The magnitude is clamped so one
    /// physics step can never overshoot through zero and jitter the truck
    /// backwards.
    /// </summary>
    private void ApplyBrake(Vector3 flatForward, float forwardSpeed, float input, float force)
    {
        float decel = force * input;
        float maxDecel = Mathf.Abs(forwardSpeed) / Time.fixedDeltaTime;
        decel = Mathf.Min(decel, maxDecel);

        rb.AddForce(-flatForward * (Mathf.Sign(forwardSpeed) * decel), ForceMode.Acceleration);
    }

    #endregion

    #region Handbrake

    private bool HandbrakeHeld => handbrakeInputRaw > HandbrakeEngageThreshold;

    /// <summary>
    /// Two-mode handbrake:
    ///  - At speed: the locked rear tires scrub off speed here
    ///    (handbrakeBrakeForce) while HandleGripAndDrift() slashes rear grip
    ///    and boosts drift intent — the classic drift initiator. Throttle is
    ///    gated off in HandleDriveAndBrake() the whole time it is held.
    ///  - Near a stop: latches a parked state that firmly pins the truck in
    ///    place (even on slopes). The park persists after the button is
    ///    released and only clears when the throttle is pressed again — and
    ///    only once the handbrake itself has been let go, so it can't be
    ///    accidentally driven through.
    /// </summary>
    private void HandleHandbrake()
    {
        // --- Park latch ---
        if (HandbrakeHeld && isGrounded && CurrentSpeedKmh < parkingSpeedThresholdKmh)
        {
            isParked = true;
        }

        if (isParked && !HandbrakeHeld && throttleInputRaw > ThrottleUnparkThreshold)
        {
            isParked = false;
        }

        if (!isGrounded) return;

        if (isParked)
        {
            // Firmly cancel residual velocity, clamped so a single physics
            // step can never overshoot and vibrate the truck.
            Vector3 flatVelocity = Vector3.ProjectOnPlane(rb.linearVelocity, groundNormal);
            float holdRate = Mathf.Min(parkedHoldStrength, 1f / Time.fixedDeltaTime);
            rb.AddForce(-flatVelocity * holdRate, ForceMode.Acceleration);
            return;
        }

        // --- Locked-tire scrub while held at speed ---
        if (HandbrakeHeld)
        {
            Vector3 flatForward = GetFlatForward();
            float forwardSpeed = Vector3.Dot(rb.linearVelocity, flatForward);
            if (Mathf.Abs(forwardSpeed) > StoppedSpeed)
            {
                ApplyBrake(flatForward, forwardSpeed, 1f, handbrakeBrakeForce);
            }
        }
    }

    #endregion

    #region Steering

    /// <summary>
    /// Yaw-rate servo steering: the stick commands a target yaw rate
    /// (steeringAngle deg/s at full lock, shaped by steeringCurve over speed),
    /// and a torque steers the actual yaw rate toward it. Because the torque
    /// always pulls TOWARD the target, it doubles as yaw damping — the truck
    /// feels planted, and even mid-drift it physically cannot snowball into an
    /// uncontrollable spin. Steering direction flips automatically in reverse.
    /// </summary>
    private void HandleSteering()
    {
        float currentYawRate = Vector3.Dot(rb.angularVelocity, transform.up) * Mathf.Rad2Deg;

        if (!isGrounded)
        {
            // Airborne: no steering authority, just gentle yaw damping so the
            // truck lands roughly the way it took off.
            rb.AddTorque(transform.up * (-currentYawRate * AirborneYawDamping * Mathf.Deg2Rad), ForceMode.Acceleration);
            return;
        }

        float maxSpeedMs = maxSpeedKmh / MsToKmh;

        // The steering curve is fed TOTAL speed — the full velocity
        // magnitude, identical regardless of whether the truck is moving
        // forward, sideways, or backward. Forward speed collapses to ~zero
        // when the truck slides at 90°, which used to zero the curve, command
        // a zero yaw rate, and freeze drift rotation right at a quarter turn
        // — but a fast sideways truck still has loaded tires and must keep
        // answering the stick.
        float speed01 = Mathf.Clamp01(CurrentSpeed / maxSpeedMs);
        float curveMultiplier = steeringCurve.Evaluate(speed01);

        // Steering flips when the REVERSE GEAR is engaged, like a real car
        // backing up — never from the instantaneous sign of forward speed.
        // Forward speed hovers around zero at ~90° of slip and goes negative
        // past it, and flipping on that made the commanded yaw direction
        // flicker and fight the rotation right at the quarter turn. With the
        // gear-based sign, a throttle-on drift keeps rotating past 90° and
        // simply slides backwards until the player drives out of it.
        float directionSign = drivingDirection;

        float targetYawRate = steerInput * steeringAngle * curveMultiplier * directionSign;
        float yawAcceleration = (targetYawRate - currentYawRate) * steeringResponse;

        rb.AddTorque(transform.up * (yawAcceleration * Mathf.Deg2Rad), ForceMode.Acceleration);
    }

    #endregion

    #region Grip & Drift

    /// <summary>
    /// The heart of the handling. Lateral tire grip is simulated per axle:
    /// each axle measures the sideways velocity at its position and applies a
    /// counter-force there (AddForceAtPosition), so grip differences between
    /// front and rear produce REAL yaw balance — oversteer emerges from the
    /// rear sliding, not from any faked rotation.
    ///
    /// Drift pipeline:
    ///  1. speedFactor: 0 below driftThresholdKmh, 1 above threshold + range.
    ///  2. intent: steering input and/or existing slip — straight-line
    ///     driving at speed stays fully gripped.
    ///  3. driftGripFactor eases toward (speedFactor * intent) over
    ///     driftResponseTime, so grip FADES rather than switching off.
    ///  4. Rear grip scales down toward driftGripMultiplier and front grip
    ///     toward frontDriftGripMultiplier (kept higher so counter-steer
    ///     always answers). Two more layers multiply on top: the handbrake
    ///     (locked rears barely grip, and holding it boosts drift intent)
    ///     and throttle wheelspin (throttleGripCurve — flooring it mid-slide
    ///     burns out with even less lateral grip, while partial throttle at
    ///     a shallow angle keeps the drift tidy).
    ///  5. Catch assist: past maxDriftAngle both axles regain grip in
    ///     proportion to the overshoot — the slide self-limits and the truck
    ///     straightens instead of spinning, no matter what the handbrake and
    ///     wheelspin layers took away.
    /// As speed drops back below the threshold, speedFactor collapses to zero
    /// and full grip returns automatically.
    /// </summary>
    private void HandleGripAndDrift()
    {
        if (!isGrounded)
        {
            // No tire contact: bleed the drift state so we land composed.
            float airRate = driftResponseTime > 0f ? Time.fixedDeltaTime / driftResponseTime : float.MaxValue;
            driftGripFactor = Mathf.MoveTowards(driftGripFactor, 0f, airRate);
            driftAmount = Mathf.MoveTowards(driftAmount, 0f, airRate);
            return;
        }

        Vector3 flatForward = GetFlatForward();
        Vector3 flatVelocity = Vector3.ProjectOnPlane(rb.linearVelocity, groundNormal);

        // --- Slip angle: how far travel direction diverges from heading ---
        slipAngle = flatVelocity.magnitude > MinSlipSpeed
            ? Vector3.SignedAngle(flatForward, flatVelocity.normalized, groundNormal)
            : 0f;

        float slip01 = Mathf.Clamp01(Mathf.Abs(slipAngle) / maxDriftAngle);

        // --- How much drift is unlocked right now ---
        float speedFactor = Mathf.InverseLerp(driftThresholdKmh, driftThresholdKmh + driftRangeKmh, CurrentSpeedKmh);
        float handbrakeIntent = HandbrakeHeld ? handbrakeDriftBoost : 0f;
        float intent = Mathf.Clamp01(Mathf.Abs(steerInput) + slip01 + handbrakeIntent);
        float targetGripFactor = speedFactor * intent;

        float rate = driftResponseTime > 0f ? Time.fixedDeltaTime / driftResponseTime : float.MaxValue;
        driftGripFactor = Mathf.MoveTowards(driftGripFactor, targetGripFactor, rate);

        // --- Effective per-axle grip ---
        float effectiveRearGrip = rearGrip * Mathf.Lerp(1f, driftGripMultiplier, driftGripFactor);
        float effectiveFrontGrip = frontGrip * Mathf.Lerp(1f, frontDriftGripMultiplier, driftGripFactor);

        // Handbrake: locked rear tires barely grip sideways at all.
        effectiveRearGrip *= Mathf.Lerp(1f, handbrakeGripMultiplier, Mathf.Clamp01(handbrakeInputRaw));

        // Wheelspin: throttle bleeds lateral grip from all four (AWD) tires,
        // but only in proportion to how sideways AND how fast the truck
        // already is — flooring it mid-slide is a smoky low-grip burnout,
        // a shallow-angle partial-throttle drift stays composed, and
        // straight-line full throttle is completely unaffected.
        float wheelspin = slip01 * speedFactor;
        float throttleGripMultiplier = Mathf.Lerp(1f, throttleGripCurve.Evaluate(throttleInput), wheelspin);
        effectiveRearGrip *= throttleGripMultiplier;
        effectiveFrontGrip *= throttleGripMultiplier;

        // Catch assist: beyond maxDriftAngle, blend both axles back toward
        // full grip so the slide can grow no further and the truck pulls
        // itself straight — this floor overrides every reduction above.
        // With the toggle off, no grip comes back and a deep enough slide is
        // allowed to rotate into a full spin.
        if (enableCatchAssist)
        {
            float overshoot = Mathf.InverseLerp(maxDriftAngle, maxDriftAngle * CatchAssistBand, Mathf.Abs(slipAngle));
            effectiveRearGrip = Mathf.Lerp(effectiveRearGrip, rearGrip, overshoot);
            effectiveFrontGrip = Mathf.Lerp(effectiveFrontGrip, frontGrip, overshoot);
        }

        float frontScrub = ApplyAxleLateralGrip(frontAxleOffset, effectiveFrontGrip);
        float rearScrub = ApplyAxleLateralGrip(-rearAxleOffset, effectiveRearGrip);

        // Momentum carry: lateral grip doesn't just cancel sideways speed —
        // a fraction of what it scrubs is re-fed along the direction of
        // TRAVEL, scaled by how deep in the drift we are. This preserves the
        // slide's momentum at any angle (pushing along the truck's heading
        // instead would actively brake a slide once it rotates past 90°).
        // Grip driving is unaffected (driftGripFactor ~ 0).
        if (driftMomentumCarry > 0f && flatVelocity.magnitude > MinSlipSpeed)
        {
            float carriedAccel = (frontScrub + rearScrub) * driftMomentumCarry * driftGripFactor;
            rb.AddForce(flatVelocity.normalized * carriedAccel, ForceMode.Acceleration);
        }

        // --- Public drift readout (measured slide, smoothed) ---
        float targetAmount = speedFactor * slip01;
        driftAmount = Mathf.MoveTowards(driftAmount, targetAmount, rate);
    }

    /// <summary>
    /// Simulates one axle's lateral tire friction. Measures sideways velocity
    /// at the axle position and applies a proportional counter-force there.
    /// Applying it AT the axle (not the center) is what lets front/rear grip
    /// differences rotate the truck naturally. Each axle handles half of the
    /// total lateralFriction cancel rate, clamped so a single physics step can
    /// never over-correct and make the truck vibrate.
    /// Returns the magnitude of the applied deceleration (m/s²) so the caller
    /// can re-feed a fraction of the scrubbed speed as drift momentum carry.
    /// </summary>
    private float ApplyAxleLateralGrip(float forwardOffset, float grip)
    {
        // Axle point at center-of-mass height so lateral forces yaw the truck
        // without adding physical roll (roll is handled visually).
        Vector3 axlePoint = rb.worldCenterOfMass + transform.forward * forwardOffset;
        Vector3 flatRight = GetFlatRight();

        float lateralSpeed = Vector3.Dot(rb.GetPointVelocity(axlePoint), flatRight);

        // Half rate per axle so front + rear together equal lateralFriction.
        float cancelAccel = -lateralSpeed * lateralFriction * grip * 0.5f;
        float maxCancel = Mathf.Abs(lateralSpeed) / Time.fixedDeltaTime * 0.5f;
        cancelAccel = Mathf.Clamp(cancelAccel, -maxCancel, maxCancel);

        rb.AddForceAtPosition(flatRight * cancelAccel, axlePoint, ForceMode.Acceleration);
        return Mathf.Abs(cancelAccel);
    }

    #endregion

    #region Stability

    /// <summary>
    /// Keeps the truck grounded and upright without freezing rotation:
    ///  - Downforce scaling with speed, so it hugs crests when moving fast.
    ///  - Extra gravity while airborne, so jumps land with weight.
    ///  - A spring-damper torque aligning the truck's up axis to the ground
    ///    normal — it can lean into terrain but never flip over.
    /// </summary>
    private void HandleStability()
    {
        float maxSpeedMs = maxSpeedKmh / MsToKmh;
        float speed01 = Mathf.Clamp01(CurrentSpeed / maxSpeedMs);

        if (isGrounded)
        {
            // Aerodynamic downforce presses along the truck's OWN down axis,
            // like a real spoiler/underbody effect — it tilts with the
            // truck's pitch and roll rather than pointing at the ground
            // surface beneath it (that's what the upright spring is for).
            rb.AddForce(-transform.up * (downforce * speed01), ForceMode.Acceleration);

            // Brake downforce simulates weight transferring onto the front
            // tires under hard braking. Applied along WORLD down, never
            // -groundNormal or -transform.up, so it plants the truck into
            // the real ground plane regardless of how the truck's own body
            // is currently tilted (nose-down from braking pitch, mid-wheelie,
            // banked on a slope, etc.) rather than pushing along a tilted axis.
            // Two multipliers stack: brake input (how hard the pedal is
            // pulled) and total speed (brakeDownforceSpeedCurve boosts it
            // near a dead stop specifically so holding the brake on a slope
            // digs the tires in rather than sliding, since speed01 is ~0
            // exactly when the main cruising downforce has faded out).
            float brakeDownforceMultiplier = brakeDownforceCurve.Evaluate(brakeInput) * brakeDownforceSpeedCurve.Evaluate(speed01);
            rb.AddForce(Vector3.down * (brakeDownforce * brakeDownforceMultiplier), ForceMode.Acceleration);
        }
        else
        {
            rb.AddForce(Vector3.down * extraFallGravity, ForceMode.Acceleration);
        }

        // Upright spring-damper (pitch/roll only — yaw belongs to steering).
        Vector3 desiredUp = isGrounded ? groundNormal : Vector3.up;
        Vector3 correctionAxis = Vector3.Cross(transform.up, desiredUp);

        Vector3 angularVelocity = rb.angularVelocity;
        Vector3 yawVelocity = transform.up * Vector3.Dot(angularVelocity, transform.up);
        Vector3 tiltVelocity = angularVelocity - yawVelocity;

        rb.AddTorque(correctionAxis * uprightSpring - tiltVelocity * uprightDamping, ForceMode.Acceleration);
    }

    #endregion

    #region Nose Lift Assist

    /// <summary>
    /// Anti-faceplant: the authored trigger box ahead of the bumper is
    /// queried as an overlap volume each step. When it touches level geometry
    /// nothing happens; when it touches a face steeper than
    /// noseAssistMinAngle (measured against the current ground plane, so
    /// already driving uphill raises the bar), a nose-up torque — same axis
    /// and units as the wheelie — lifts the front so the truck rides up the
    /// ramp instead of slamming into it. Strength fades in from zero at the
    /// minimum angle to full against a vertical wall, and scales with
    /// approach speed: a slow nudge needs no rescue, a flat-out charge gets
    /// the full lift.
    /// </summary>
    private void HandleNoseAssist()
    {
        noseAssistActive = false;
        if (noseAssistTrigger == null || noseAssistTorque <= 0f) return;

        // Only when genuinely moving toward whatever the volume sees.
        float forwardSpeed = Vector3.Dot(rb.linearVelocity, transform.forward);
        if (forwardSpeed < MinSlipSpeed) return;

        // The trigger box, queried directly (no physics events involved).
        Transform boxTransform = noseAssistTrigger.transform;
        Vector3 lossyScale = boxTransform.lossyScale;
        Vector3 worldCenter = boxTransform.TransformPoint(noseAssistTrigger.center);
        Vector3 halfExtents = Vector3.Scale(
            noseAssistTrigger.size * 0.5f,
            new Vector3(Mathf.Abs(lossyScale.x), Mathf.Abs(lossyScale.y), Mathf.Abs(lossyScale.z)));

        int overlapCount = Physics.OverlapBoxNonAlloc(
            worldCenter, halfExtents, noseAssistOverlaps, boxTransform.rotation,
            groundMask, QueryTriggerInteraction.Ignore);

        bool somethingAhead = false;
        for (int i = 0; i < overlapCount; i++)
        {
            // The truck's own colliders don't count as obstacles.
            if (noseAssistOverlaps[i].attachedRigidbody == rb) continue;
            somethingAhead = true;
            break;
        }
        if (!somethingAhead) return;

        // Sample the face ahead for steepness. If the box overlaps something
        // the ray can't see (an overhanging lip), treat it as wall-steep.
        float steepness = 90f;
        float rayLength = Vector3.Distance(rb.worldCenterOfMass, worldCenter) + halfExtents.magnitude;
        int hitCount = Physics.RaycastNonAlloc(
            rb.worldCenterOfMass, transform.forward, noseAssistHits, rayLength,
            groundMask, QueryTriggerInteraction.Ignore);

        float nearestDistance = float.MaxValue;
        for (int i = 0; i < hitCount; i++)
        {
            if (noseAssistHits[i].collider.attachedRigidbody == rb) continue;
            if (noseAssistHits[i].distance < nearestDistance)
            {
                nearestDistance = noseAssistHits[i].distance;
                steepness = Vector3.Angle(noseAssistHits[i].normal, groundNormal);
            }
        }

        if (steepness < noseAssistMinAngle) return;

        noseAssistActive = true;
        float angleScale = Mathf.InverseLerp(noseAssistMinAngle, 90f, steepness);
        float speedScale = Mathf.Clamp01(forwardSpeed / (maxSpeedKmh / MsToKmh));
        rb.AddTorque(
            -transform.right * (noseAssistTorque * angleScale * speedScale * Mathf.Deg2Rad),
            ForceMode.Acceleration);
    }

    #endregion

    #region Fake Suspension (visual)

    /// <summary>
    /// FixedUpdate half of the suspension: derives a smoothed local-space
    /// acceleration signal from the rigidbody's velocity change, and steps the
    /// vertical bounce oscillator. Runs at the physics rate for stability.
    /// </summary>
    private void UpdateSuspensionSignal()
    {
        float dt = Time.fixedDeltaTime;

        Vector3 acceleration = (rb.linearVelocity - lastVelocity) / dt;
        lastVelocity = rb.linearVelocity;

        Vector3 localAccel = transform.InverseTransformDirection(acceleration);
        float blend = 1f - Mathf.Exp(-suspensionSmoothing * dt);
        smoothedLocalAccel = Vector3.Lerp(smoothedLocalAccel, localAccel, blend);

        // Damped spring oscillator excited by vertical acceleration (bumps and
        // landings kick it; it settles back on its own).
        float excitation = -localAccel.y * bounceExcitation;
        bounceVelocity += (-bounceStiffness * bounceOffset - bounceDamping * bounceVelocity) * dt + excitation * dt;
        bounceOffset = Mathf.Clamp(bounceOffset + bounceVelocity * dt, -maxBounceOffset, maxBounceOffset);
    }

    /// <summary>
    /// LateUpdate half: converts the smoothed acceleration into body pitch
    /// (rear squat under throttle, nose dive under braking), body roll
    /// (leaning out of corners), and the bounce offset. Applied ONLY to the
    /// bodyVisual child — the rigidbody's own transform is never touched.
    /// </summary>
    private void ApplyVisualSuspension()
    {
        if (bodyVisual == null) return;

        // +Z accel (speeding up) -> negative pitch -> nose up / rear squat.
        // -Z accel (braking)     -> positive pitch -> nose dives forward.
        float pitch = Mathf.Clamp(-smoothedLocalAccel.z * pitchPerAccel, -maxPitchAngle, maxPitchAngle);

        // +X accel (turning right) -> positive roll -> body leans left,
        // exactly like a softly-sprung cab swinging out of the corner.
        float roll = Mathf.Clamp(smoothedLocalAccel.x * rollPerAccel, -maxRollAngle, maxRollAngle);

        bodyVisual.localRotation = Quaternion.Euler(pitch, 0f, roll);
        bodyVisual.localPosition = bodyVisualRestPosition + Vector3.up * bounceOffset;
    }

    #endregion

    #region Gizmos

    private void OnDrawGizmosSelected()
    {
        if (!drawDebug) return;

        Vector3 origin = rb != null ? rb.worldCenterOfMass : transform.position;

        // Forward direction (blue).
        Gizmos.color = Color.blue;
        Gizmos.DrawRay(origin, transform.forward * 3f);

        // Suspension corner rays (green = grounded, red = airborne).
        Gizmos.color = isGrounded ? Color.green : Color.red;
        float halfTrack = suspensionTrackWidth * 0.5f;
        Vector3 fl = origin + transform.forward * frontAxleOffset - transform.right * halfTrack;
        Vector3 fr = origin + transform.forward * frontAxleOffset + transform.right * halfTrack;
        Vector3 rl = origin - transform.forward * rearAxleOffset - transform.right * halfTrack;
        Vector3 rr = origin - transform.forward * rearAxleOffset + transform.right * halfTrack;
        Gizmos.DrawRay(fl, -transform.up * suspensionRestLength);
        Gizmos.DrawRay(fr, -transform.up * suspensionRestLength);
        Gizmos.DrawRay(rl, -transform.up * suspensionRestLength);
        Gizmos.DrawRay(rr, -transform.up * suspensionRestLength);
        if (isGrounded)
        {
            Gizmos.DrawSphere(groundPoint, 0.06f);
        }

        // Nose lift assist volume (orange idle, red while lifting).
        if (noseAssistTrigger != null)
        {
            Gizmos.color = noseAssistActive ? Color.red : new Color(1f, 0.5f, 0f);
            Matrix4x4 previousMatrix = Gizmos.matrix;
            Gizmos.matrix = noseAssistTrigger.transform.localToWorldMatrix;
            Gizmos.DrawWireCube(noseAssistTrigger.center, noseAssistTrigger.size);
            Gizmos.matrix = previousMatrix;
        }

        if (rb == null || !Application.isPlaying) return;

        // Velocity (magenta) vs heading shows the slip angle visually.
        Gizmos.color = Color.magenta;
        Gizmos.DrawRay(origin, rb.linearVelocity);

        // Axle grip points (white spheres).
        Gizmos.color = Color.white;
        Gizmos.DrawWireSphere(origin + transform.forward * frontAxleOffset, 0.1f);
        Gizmos.DrawWireSphere(origin - transform.forward * rearAxleOffset, 0.1f);

        // Steering input (cyan bar off the front axle). This is the value the
        // physics actually receives: if it moves with the stick, input wiring
        // is fine and any steering problem is physics-side; if it never
        // moves, the input isn't reaching this script at all.
        Gizmos.color = Color.cyan;
        Gizmos.DrawRay(origin + transform.forward * frontAxleOffset, transform.right * (steerInput * 1.5f));

        // Drift amount: a sideways bar off the rear that grows and heats from
        // yellow to red as the slide deepens.
        if (driftAmount > 0.01f)
        {
            Gizmos.color = Color.Lerp(Color.yellow, Color.red, driftAmount);
            Vector3 rear = origin - transform.forward * rearAxleOffset;
            Gizmos.DrawRay(rear, transform.right * (Mathf.Sign(-slipAngle) * driftAmount * 2f));
        }
    }

    #endregion

    #region OnValidate

    private void OnValidate()
    {
        maxSpeedKmh = Mathf.Max(1f, maxSpeedKmh);
        reverseSpeedKmh = Mathf.Max(1f, reverseSpeedKmh);
        acceleration = Mathf.Max(0f, acceleration);
        brakeForce = Mathf.Max(0f, brakeForce);
        steeringAngle = Mathf.Max(0f, steeringAngle);
        steeringResponse = Mathf.Max(0f, steeringResponse);
        wheelieTorque = Mathf.Max(0f, wheelieTorque);
        noseAssistTorque = Mathf.Max(0f, noseAssistTorque);
        noseAssistMinAngle = Mathf.Clamp(noseAssistMinAngle, 5f, 85f);
        brakeDownforce = Mathf.Max(0f, brakeDownforce);
        driftThresholdKmh = Mathf.Max(0f, driftThresholdKmh);
        driftRangeKmh = Mathf.Max(1f, driftRangeKmh);
        lateralFriction = Mathf.Max(0f, lateralFriction);
        maxDriftAngle = Mathf.Max(5f, maxDriftAngle);
        handbrakeBrakeForce = Mathf.Max(0f, handbrakeBrakeForce);
        parkingSpeedThresholdKmh = Mathf.Max(0f, parkingSpeedThresholdKmh);
        parkedHoldStrength = Mathf.Max(0f, parkedHoldStrength);
        frontAxleOffset = Mathf.Max(0.1f, frontAxleOffset);
        rearAxleOffset = Mathf.Max(0.1f, rearAxleOffset);
        suspensionTrackWidth = Mathf.Max(0.1f, suspensionTrackWidth);
        suspensionRestLength = Mathf.Max(0.05f, suspensionRestLength);
        suspensionSpring = Mathf.Max(0f, suspensionSpring);
        suspensionDamper = Mathf.Max(0f, suspensionDamper);
        suspensionMaxForce = Mathf.Max(0f, suspensionMaxForce);
    }

    #endregion
}

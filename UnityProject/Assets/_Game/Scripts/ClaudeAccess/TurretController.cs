using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// Truck-mounted auto-aiming turret for Unity 6.3 LTS (6000.3.11f1), New
/// Input System. Detects targets on any combination of layers, aims a
/// 2-axis (yaw + pitch) gimbal with predictive lead, fires a laser blast
/// prefab on a button press, and drives an on-screen 2D crosshair over
/// whatever is currently locked.
///
/// Design notes:
///  - Detection is a periodic Physics.OverlapSphere scan (throttled by
///    targetScanInterval) against targetLayers — any number of layers,
///    since LayerMask is already a bitmask. Candidates are tracked in
///    FIRST-DETECTED order (not distance). Both auto-acquire (whenever
///    there's no current target) and manual switching PRIORITIZE on-screen
///    candidates first, in that first-detected order, and only fall back
///    to an off-screen one if nothing is currently visible.
///  - Locks only change for three reasons: the target leaves detectionRange,
///    it's destroyed, or the player manually calls SwitchToNextTarget().
///    Merely losing line of sight (behind cover) does NOT drop it.
///  - Aim is a yaw pivot + pitch pivot, each smoothly serviced with
///    Quaternion.RotateTowards (never snapped) — same "servo" philosophy as
///    TruckController's steering, so it can't whip around instantly.
///  - Yaw and pitch are both solved and applied in LOCAL space, relative to
///    the mount they're parented to — so the turret always tilts WITH the
///    truck body (slopes, suspension bounce, whatever the mount is doing)
///    and reads as correctly attached, rather than fighting to stay level
///    against it.
///  - Predictive lead re-solves the intercept a few times (iterative
///    refinement against projectileSpeed) so fast movers are led correctly,
///    not just slow ones.
///  - Firing and target-switching are discrete, event-driven Input System
///    button callbacks (not polled), each internally rate/state-limited.
///
/// Setup:
///  1. Hierarchy under (or on) the truck: TurretMount (this script) ->
///     YawPivot -> PitchPivot -> FirePoint (empty transform at the muzzle
///     tip, aimed along its local +Z / forward). Assign all three to the
///     matching fields.
///  2. Assign a laser blast prefab (with a LaserProjectile component, or
///     your own script implementing the same Initialize(dir, speed, damage)
///     pattern) to laserPrefab.
///  3. Set targetLayers to whatever layer(s) your enemies use — any number,
///     it's a mask.
///  4. Bind fireAction (Gamepad Button West / X) and switchTargetAction
///     (Gamepad Left Shoulder / LB) via the InputActionReferences below, or
///     wire a PlayerInput component's Unity Events to OnFire / OnSwitchTarget.
///  5. For the crosshair: a UI Image (2D sprite) on a Canvas, its
///     RectTransform assigned to crosshairRect and its Canvas to
///     crosshairCanvas. Leave aimCamera empty to use Camera.main.
/// </summary>
public class TurretController : MonoBehaviour
{
    #region Constants

    // Fixed-size non-alloc buffer for the periodic detection scan.
    private const int MaxDetectionResults = 32;

    #endregion

    #region Inspector — References

    [Header("Turret Rig")]
    [Tooltip("Rotates around WORLD up to face the target horizontally. Typically a direct child of this object.")]
    [SerializeField] private Transform yawPivot;
    [Tooltip("Child of yawPivot; rotates around its own local right (X) axis to aim up/down.")]
    [SerializeField] private Transform pitchPivot;
    [Tooltip("Muzzle tip, child of pitchPivot. Laser bolts spawn here, fired along its local forward.")]
    [SerializeField] private Transform firePoint;
    [Tooltip("Prefab instantiated on fire. If it has a LaserProjectile component, it is auto-configured via Initialize(); otherwise it's just spawned as-is.")]
    [SerializeField] private GameObject laserPrefab;

    [Header("Input Actions (optional — leave empty if using PlayerInput events)")]
    [Tooltip("Button, e.g. Gamepad Button West (X).")]
    [SerializeField] private InputActionReference fireAction;
    [Tooltip("Button, e.g. Gamepad Left Shoulder (LB).")]
    [SerializeField] private InputActionReference switchTargetAction;

    #endregion

    #region Inspector — Detection

    [Header("Target Detection")]
    [Tooltip("Layers this turret can detect and lock onto. Any combination — it's a mask, so pick as many as you need.")]
    [SerializeField] private LayerMask targetLayers;
    [Tooltip("Detection radius in meters.")]
    [SerializeField] private float detectionRange = 40f;
    [Tooltip("Seconds between detection scans. Lower is more responsive but pricier; the scan is a simple overlap sphere so this rarely needs to be very low.")]
    [SerializeField] private float targetScanInterval = 0.15f;
    [Tooltip("If enabled, a target is only valid when a straight line from the fire point to it isn't blocked by anything on obstructionMask (e.g. terrain, walls). Keeps the turret from locking onto — and the crosshair from marking — something it can't actually hit.")]
    [SerializeField] private bool requireLineOfSight = true;
    [Tooltip("Layers treated as vision-blocking obstructions when requireLineOfSight is enabled. Should NOT include targetLayers themselves.")]
    [SerializeField] private LayerMask obstructionMask;

    #endregion

    #region Inspector — Aiming

    [Header("Aiming")]
    [Tooltip("Local-space offset from a target's pivot used as the aim/crosshair point — e.g. raise Y to aim at center-mass instead of a character's feet/origin.")]
    [SerializeField] private Vector3 targetAimPointOffset = new Vector3(0f, 1f, 0f);
    [Tooltip("Max yaw rotation speed in degrees/second.")]
    [SerializeField] private float yawSpeed = 220f;
    [Tooltip("Max pitch rotation speed in degrees/second.")]
    [SerializeField] private float pitchSpeed = 160f;
    [Tooltip("Maximum yaw swing, in degrees, to either side of the mount's forward direction. 180 = unrestricted full circle; lower it if the turret shouldn't be able to swing back through its own cab/mount.")]
    [Range(0f, 180f)]
    [SerializeField] private float maxYawAngle = 180f;
    [Tooltip("Maximum upward aim angle, in degrees above the horizon.")]
    [Range(0f, 89f)]
    [SerializeField] private float maxUpPitchAngle = 60f;
    [Tooltip("Maximum downward aim angle, in degrees below the horizon.")]
    [Range(0f, 89f)]
    [SerializeField] private float maxDownPitchAngle = 20f;

    #endregion

    #region Inspector — Predictive Lead

    [Header("Predictive Lead")]
    [Tooltip("Projectile travel speed in m/s, used both for lead-prediction math AND passed to the spawned bolt via Initialize() — a single source of truth, so the aim solution and the actual shot always agree.")]
    [SerializeField] private float projectileSpeed = 60f;
    [Tooltip("How many times the intercept point is re-solved against the target's velocity. 1 is a reasonable straight-line estimate; 2-3 noticeably sharpens the lead on fast-moving targets.")]
    [Range(1, 5)]
    [SerializeField] private int leadPredictionIterations = 2;

    #endregion

    #region Inspector — Firing

    [Header("Firing")]
    [Tooltip("Shots fired per second at most, regardless of how often the fire button reports a press.")]
    [SerializeField] private float shotsPerSecond = 3f;
    [Tooltip("Damage dealt per bolt, passed to the spawned LaserProjectile.")]
    [SerializeField] private float damagePerShot = 10f;

    #endregion

    #region Inspector — Crosshair

    [Header("Crosshair UI")]
    [Tooltip("UI Image (2D sprite) used as the on-screen crosshair. Its anchoredPosition is driven every frame to overlay whatever is currently locked; hidden automatically when there's no target or it's off-screen/behind the camera.")]
    [SerializeField] private RectTransform crosshairRect;
    [Tooltip("Canvas the crosshair belongs to. Needed to correctly convert the target's screen position into canvas-local space for any render mode (Overlay, Camera, World).")]
    [SerializeField] private Canvas crosshairCanvas;
    [Tooltip("Camera used to project the target into screen space. Leave empty to use Camera.main.")]
    [SerializeField] private Camera aimCamera;
    [Tooltip("Crosshair scale multiplier vs distance to target, in meters (X: distance, Y: multiplier applied to the RectTransform's own original localScale). Default shrinks it at range and grows it up close, so it reads as roughly matching the target's own apparent size instead of staying a fixed screen size regardless of how far away the target is.")]
    [SerializeField] private AnimationCurve crosshairScaleCurve = new AnimationCurve(
        new Keyframe(5f, 1.5f),
        new Keyframe(20f, 1f),
        new Keyframe(60f, 0.5f));
    [Tooltip("Seconds for the crosshair to glide (eased) from its old screen position to a newly switched-to target's position. This is a bounded transition, not ongoing lag — outside of it the crosshair tracks its target's live position exactly, with zero looseness. 0 = instant snap. Only plays when the LOCKED target actually changes; it always snaps immediately the first time it appears from hidden, rather than sliding in from a stale position.")]
    [SerializeField] private float crosshairFollowTime = 0.15f;

    #endregion

    [Header("Debug")]
    [Tooltip("Draw detection range, current target, and aim direction as gizmos.")]
    [SerializeField] private bool drawDebug = true;

    #region Runtime State

    private readonly Collider[] detectionResults = new Collider[MaxDetectionResults];
    private readonly List<Transform> trackedTargets = new List<Transform>();
    private readonly HashSet<Transform> seenThisScan = new HashSet<Transform>();
    private readonly RaycastHit[] losHitBuffer = new RaycastHit[8];
    private readonly List<Transform> switchOrderBuffer = new List<Transform>();

    private Transform currentTarget;
    private Rigidbody currentTargetRigidbody;
    private Vector3 previousTargetPosition;
    private bool previousTargetPositionValid;

    private float scanTimer;
    private float fireCooldownTimer;

    // Cached each frame so gizmos can visualize the current aim solution.
    private Vector3 lastAimPoint;

    // The crosshair RectTransform's own authored scale, so distance scaling
    // multiplies from whatever size it was set up at rather than overwriting it.
    private Vector3 crosshairBaseScale = Vector3.one;

    // Crosshair position tween state. While NOT mid-transition, the
    // crosshair tracks its target's live screen position with zero lag
    // (precise, no floatiness). A transition is a bounded, eased Lerp from
    // "wherever it visually was" to the (possibly still-moving) new
    // target's position — it only plays for crosshairFollowTime seconds
    // right after the locked target actually changes, then locks precisely.
    private Vector2 crosshairDisplayPosition;
    private Vector2 crosshairTransitionStart;
    private float crosshairTransitionTimer;
    private Transform crosshairTrackedTarget;
    private bool crosshairWasVisible;

    // Raw WorldToScreenPoint of the target from the last frame it was in
    // front of the camera but off-screen — lets the entrance transition
    // start from the correct screen edge/direction once it comes back into
    // view, instead of snapping.
    private Vector3 lastOffscreenScreenPoint;
    private bool hasOffscreenHistory;

    // Frame numbers of the last actual fire/switch, purely to catch a
    // mis-wired input setup (either InputActionReference fields OR
    // PlayerInput Unity Events) that fires both from the same button —
    // see WarnIfSameFrameConflict().
    private int lastFireFrame = -1;
    private int lastSwitchFrame = -1;

    #endregion

    #region Public Properties

    /// <summary>The currently locked target, or null if none.</summary>
    public Transform CurrentTarget => currentTarget;

    /// <summary>True while a target is locked.</summary>
    public bool HasTarget => currentTarget != null;

    #endregion

    #region Unity Callbacks

    private void Awake()
    {
        if (aimCamera == null)
        {
            aimCamera = Camera.main;
        }

        if (crosshairRect != null)
        {
            crosshairBaseScale = crosshairRect.localScale;
            crosshairRect.gameObject.SetActive(false);
        }

        // Both fields pointing at the same underlying action is an easy
        // Inspector mistake (they're adjacent fields, and it's a silent
        // failure otherwise) — it makes fire and switch-target trigger off
        // the SAME button instead of two different ones. Catch it loudly.
        if (fireAction != null && switchTargetAction != null && fireAction.action == switchTargetAction.action)
        {
            Debug.LogWarning($"[{name}] TurretController: fireAction and switchTargetAction are both assigned to the same Input Action ('{fireAction.action.name}'). Assign switchTargetAction to a separate action (e.g. bound to Left Shoulder) or fire/switch will trigger off the same button.", this);
        }
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
        if (fireCooldownTimer > 0f)
        {
            fireCooldownTimer -= Time.deltaTime;
        }

        scanTimer -= Time.deltaTime;
        if (scanTimer <= 0f)
        {
            scanTimer = targetScanInterval;
            ScanForTargets();
        }

        // Unthrottled, unlike the scan above: a destroyed target must be
        // replaced the SAME frame it dies, not up to targetScanInterval
        // seconds later — otherwise the crosshair sees a null target first,
        // hides itself, and loses the "was visible" continuity it needs to
        // smoothly transition to the replacement instead of popping in.
        TryAutoAcquireTarget();

        UpdateAiming();
    }

    private void LateUpdate()
    {
        // Re-checked here too, not just in Update(): Unity doesn't guarantee
        // Update() order between different components, so whatever destroys
        // a target (a projectile, a health script) can run AFTER this
        // script's own Update() in the same frame — meaning the death
        // happens too late for Update()'s call to catch it, and the
        // crosshair below would otherwise see a stale destroyed reference a
        // frame early, hide itself, and lose transition continuity.
        TryAutoAcquireTarget();

        // Runs after camera movement so the crosshair never lags a frame
        // behind where the camera actually ended up.
        UpdateCrosshair();
    }

    #endregion

    #region Input

    /// <summary>PlayerInput-compatible callback. Bind to a button (Gamepad Button West / X).</summary>
    public void OnFire(InputAction.CallbackContext ctx)
    {
        if (ctx.performed)
        {
            TryFire();
        }
    }

    /// <summary>PlayerInput-compatible callback. Bind to a button (Gamepad Left Shoulder / LB).</summary>
    public void OnSwitchTarget(InputAction.CallbackContext ctx)
    {
        if (ctx.performed)
        {
            SwitchToNextTarget();
        }
    }

    private void BindInputActions()
    {
        if (fireAction != null)
        {
            fireAction.action.performed += OnFire;
            fireAction.action.Enable();
        }

        if (switchTargetAction != null)
        {
            switchTargetAction.action.performed += OnSwitchTarget;
            switchTargetAction.action.Enable();
        }
    }

    private void UnbindInputActions()
    {
        if (fireAction != null)
        {
            fireAction.action.performed -= OnFire;
        }

        if (switchTargetAction != null)
        {
            switchTargetAction.action.performed -= OnSwitchTarget;
        }
    }

    #endregion

    #region Detection

    /// <summary>
    /// Overlap-sphere scan against targetLayers, deduplicated to one entry
    /// per rigidbody root and filtered by line-of-sight if enabled.
    /// trackedTargets is maintained (not rebuilt) in FIRST-DETECTED order —
    /// newly seen candidates are appended to the end. Auto-acquire (in
    /// TryAutoAcquireTarget) picks whichever on-screen target has been in
    /// the zone longest, falling back to the longest-tracked off-screen one
    /// only if nothing is currently visible.
    /// The lock only ever changes for one of three reasons: the current
    /// target physically leaves detectionRange, it's destroyed, or the
    /// player manually calls SwitchToNextTarget(). Merely losing line of
    /// sight (behind cover, say) does NOT drop it — it stays locked and
    /// keeps trying to aim through/toward it until LOS returns.
    /// </summary>
    private void ScanForTargets()
    {
        // Zone-exit check, independent of line-of-sight: this is what
        // actually drops the lock when the target leaves detectionRange.
        // Checked first so a fresh auto-acquire (below) can happen the same
        // scan instead of waiting a tick.
        if (currentTarget != null)
        {
            float sqrDistance = (currentTarget.position - transform.position).sqrMagnitude;
            if (sqrDistance > detectionRange * detectionRange)
            {
                SetCurrentTarget(null);
            }
        }

        seenThisScan.Clear();

        int hitCount = Physics.OverlapSphereNonAlloc(
            transform.position, detectionRange, detectionResults, targetLayers, QueryTriggerInteraction.Collide);

        for (int i = 0; i < hitCount; i++)
        {
            Transform root = GetTargetRoot(detectionResults[i]);
            // seenThisScan doubles as "already confirmed visible this scan"
            // here, so a root with multiple colliders isn't LOS-checked
            // more than once — and, critically, is only added AFTER passing
            // line-of-sight, not before.
            if (root == null || seenThisScan.Contains(root)) continue;
            if (requireLineOfSight && !HasLineOfSight(root)) continue;

            seenThisScan.Add(root);
        }

        // Drop tracked candidates that are destroyed, or that fell out of
        // detection this scan — except the current target, which stays
        // tracked through a mere LOS loss (the range exit that WOULD drop
        // it was already handled above, before currentTarget could still
        // exempt itself here).
        for (int i = trackedTargets.Count - 1; i >= 0; i--)
        {
            Transform candidate = trackedTargets[i];
            bool destroyed = candidate == null;
            bool stillDetected = !destroyed && seenThisScan.Contains(candidate);

            if (destroyed || (!stillDetected && candidate != currentTarget))
            {
                trackedTargets.RemoveAt(i);
            }
        }

        // Append newly seen candidates in first-detected order.
        foreach (Transform seen in seenThisScan)
        {
            if (!trackedTargets.Contains(seen))
            {
                trackedTargets.Add(seen);
            }
        }

        TryAutoAcquireTarget();
    }

    /// <summary>
    /// Clears a destroyed lock and immediately re-acquires a replacement —
    /// the ONLY automatic path that can clear a lock. PRIORITIZES on-screen
    /// candidates, same as SwitchToNextTarget(): the first currently-visible
    /// tracked target (in first-detected order) wins, and only if nothing
    /// is on-screen does it fall back to the first off-screen one. Called
    /// both here (after a fresh scan may have added new candidates) and
    /// every frame from Update()/LateUpdate() (see the comments there for
    /// why the unthrottled calls matter).
    /// </summary>
    private void TryAutoAcquireTarget()
    {
        if (currentTarget != null) return;

        // Normalizes a destroyed (Unity fake-null) reference to a real null
        // and clears cached per-target state.
        SetCurrentTarget(null);

        for (int i = 0; i < trackedTargets.Count; i++)
        {
            if (trackedTargets[i] != null && IsTargetOnScreen(trackedTargets[i]))
            {
                SetCurrentTarget(trackedTargets[i]);
                return;
            }
        }

        for (int i = 0; i < trackedTargets.Count; i++)
        {
            if (trackedTargets[i] != null)
            {
                SetCurrentTarget(trackedTargets[i]);
                return;
            }
        }
    }

    /// <summary>Prefers a hit collider's attached Rigidbody root over the collider's own transform, so multi-collider enemies dedupe to a single tracked target.</summary>
    private Transform GetTargetRoot(Collider col)
    {
        return col.attachedRigidbody != null ? col.attachedRigidbody.transform : col.transform;
    }

    /// <summary>
    /// Multi-hit LOS check that deliberately ignores two things a naive
    /// single-hit raycast would falsely treat as obstructions: the turret's
    /// own fired bolts (a freshly spawned LaserProjectile starts AT
    /// firePoint and flies down this exact line, so a single-hit check would
    /// self-block right after every shot and drop the current target — which
    /// then re-acquires the CLOSEST tracked target, not necessarily the one
    /// that was manually selected, reading as "target switches on fire") and
    /// the target itself (in case obstructionMask ever overlaps targetLayers).
    /// </summary>
    private bool HasLineOfSight(Transform target)
    {
        Vector3 origin = firePoint != null ? firePoint.position : transform.position;
        Vector3 aimPoint = target.position + targetAimPointOffset;
        Vector3 toTarget = aimPoint - origin;
        float distance = toTarget.magnitude;
        if (distance < 0.0001f) return true;

        int hitCount = Physics.RaycastNonAlloc(origin, toTarget / distance, losHitBuffer, distance, obstructionMask, QueryTriggerInteraction.Ignore);

        for (int i = 0; i < hitCount; i++)
        {
            Transform hitTransform = losHitBuffer[i].collider.transform;

            if (losHitBuffer[i].collider.GetComponentInParent<LaserProjectile>() != null) continue;
            if (hitTransform == target || hitTransform.IsChildOf(target)) continue;

            return false;
        }

        return true;
    }

    #endregion

    #region Target Selection

    /// <summary>
    /// Cycles to the next tracked target, PRIORITIZING on-screen candidates:
    /// the cycle order is every currently-visible target first (in their
    /// existing first-detected order), followed by every off-screen target
    /// — so switching only ever reaches an off-screen candidate once all
    /// visible ones have already been cycled through, then wraps back to
    /// the start. A no-op with 0-1 tracked targets. This and the current
    /// target being destroyed are the only two ways a lock can ever change.
    /// </summary>
    public void SwitchToNextTarget()
    {
        if (trackedTargets.Count == 0) return;

        switchOrderBuffer.Clear();

        for (int i = 0; i < trackedTargets.Count; i++)
        {
            Transform candidate = trackedTargets[i];
            if (candidate != null && IsTargetOnScreen(candidate))
            {
                switchOrderBuffer.Add(candidate);
            }
        }

        for (int i = 0; i < trackedTargets.Count; i++)
        {
            Transform candidate = trackedTargets[i];
            if (candidate != null && !IsTargetOnScreen(candidate))
            {
                switchOrderBuffer.Add(candidate);
            }
        }

        if (switchOrderBuffer.Count == 0) return;

        int currentIndex = currentTarget != null ? switchOrderBuffer.IndexOf(currentTarget) : -1;
        int nextIndex = (currentIndex + 1) % switchOrderBuffer.Count;
        SetCurrentTarget(switchOrderBuffer[nextIndex]);

        lastSwitchFrame = Time.frameCount;
        WarnIfSameFrameConflict();
    }

    /// <summary>Whether target's aim point currently projects within the camera's on-screen bounds (in front of the camera AND within the viewport). Used to prioritize visible candidates when switching.</summary>
    private bool IsTargetOnScreen(Transform target)
    {
        if (aimCamera == null) return false;

        Vector3 worldPoint = target.position + targetAimPointOffset;
        Vector3 screenPoint = aimCamera.WorldToScreenPoint(worldPoint);

        return screenPoint.z > 0f
            && screenPoint.x >= 0f && screenPoint.x <= Screen.width
            && screenPoint.y >= 0f && screenPoint.y <= Screen.height;
    }

    private void SetCurrentTarget(Transform target)
    {
        currentTarget = target;
        previousTargetPositionValid = false;
        currentTargetRigidbody = target != null ? target.GetComponent<Rigidbody>() : null;
    }

    #endregion

    #region Predictive Lead

    /// <summary>Rigidbody velocity if the target has one; otherwise a finite-difference estimate from frame-to-frame position, so ANY moving object can be led, not just physics-driven ones.</summary>
    private Vector3 EstimateTargetVelocity(Transform target)
    {
        if (currentTargetRigidbody != null)
        {
            return currentTargetRigidbody.linearVelocity;
        }

        Vector3 estimatedVelocity = previousTargetPositionValid
            ? (target.position - previousTargetPosition) / Mathf.Max(Time.deltaTime, 0.0001f)
            : Vector3.zero;

        previousTargetPosition = target.position;
        previousTargetPositionValid = true;
        return estimatedVelocity;
    }

    /// <summary>
    /// Iteratively refines an intercept point: estimate travel time to the
    /// current guess, project the target forward by that much, repeat. A
    /// few passes converge quickly and correctly lead fast-moving targets
    /// instead of only ever aiming at their current position.
    /// </summary>
    private Vector3 ComputeLeadAimPoint(Transform target, Vector3 targetVelocity)
    {
        Vector3 basePosition = target.position + targetAimPointOffset;
        Vector3 aimPoint = basePosition;

        if (projectileSpeed > 0.01f && firePoint != null)
        {
            for (int i = 0; i < leadPredictionIterations; i++)
            {
                float distance = Vector3.Distance(firePoint.position, aimPoint);
                float leadTime = distance / projectileSpeed;
                aimPoint = basePosition + targetVelocity * leadTime;
            }
        }

        return aimPoint;
    }

    #endregion

    #region Aiming

    /// <summary>
    /// Servos yawPivot and pitchPivot entirely in LOCAL space — yaw rotates
    /// around the mount's own up axis and pitch around yawPivot's own right
    /// axis, both relative to their parent, never world up. This is what
    /// keeps the turret looking correctly mounted: it tilts WITH the truck
    /// body (on slopes, under suspension bounce, whatever the mount is
    /// doing) instead of fighting to stay level against it, which read as
    /// the gun popping out of its own mount at the wrong angle. The
    /// RotateTowards servo speed still smooths out small suspension jitter
    /// on its own, just without ever overriding the mount's orientation.
    /// Aims at the predicted intercept point when a target is locked, or
    /// returns to a "facing the mount's forward, level" rest pose when idle.
    /// Both axes are clamped to maxYawAngle / maxUp-DownPitchAngle.
    /// </summary>
    private void UpdateAiming()
    {
        if (yawPivot == null || pitchPivot == null) return;

        Transform mount = yawPivot.parent;

        if (currentTarget != null)
        {
            Vector3 targetVelocity = EstimateTargetVelocity(currentTarget);
            lastAimPoint = ComputeLeadAimPoint(currentTarget, targetVelocity);

            Vector3 originPoint = firePoint != null ? firePoint.position : yawPivot.position;
            Vector3 aimDirWorld = (lastAimPoint - originPoint).normalized;

            // Yaw: flatten the aim direction against the MOUNT's own up axis
            // (not world up) and expressed in the mount's local space, so
            // "flat" and "forward" both follow the truck's current tilt.
            Vector3 localAimDir = mount != null ? mount.InverseTransformDirection(aimDirWorld) : aimDirWorld;
            Vector3 flatLocalDir = new Vector3(localAimDir.x, 0f, localAimDir.z);
            flatLocalDir = flatLocalDir.sqrMagnitude > 0.0001f ? flatLocalDir.normalized : Vector3.forward;

            float signedYawAngle = Vector3.SignedAngle(Vector3.forward, flatLocalDir, Vector3.up);
            float clampedYawAngle = Mathf.Clamp(signedYawAngle, -maxYawAngle, maxYawAngle);
            Quaternion desiredLocalYaw = Quaternion.AngleAxis(clampedYawAngle, Vector3.up);

            yawPivot.localRotation = Quaternion.RotateTowards(yawPivot.localRotation, desiredLocalYaw, yawSpeed * Time.deltaTime);

            // Pitch is solved in yawPivot's own local space, purely as a
            // rotation about local X — no coupled yaw. Since yawPivot now
            // tilts with the mount, this pitch tilts with it too.
            Vector3 localDirInYaw = yawPivot.InverseTransformDirection(aimDirWorld);
            float horizontalMag = new Vector2(localDirInYaw.x, localDirInYaw.z).magnitude;
            float verticalAngle = Mathf.Atan2(localDirInYaw.y, horizontalMag) * Mathf.Rad2Deg;
            float clampedVerticalAngle = Mathf.Clamp(verticalAngle, -maxDownPitchAngle, maxUpPitchAngle);

            Quaternion desiredLocalPitch = Quaternion.Euler(-clampedVerticalAngle, 0f, 0f);
            pitchPivot.localRotation = Quaternion.RotateTowards(pitchPivot.localRotation, desiredLocalPitch, pitchSpeed * Time.deltaTime);
        }
        else
        {
            // Idle: return to a rest pose facing straight along the mount's
            // own forward/level — i.e. local identity on both pivots.
            yawPivot.localRotation = Quaternion.RotateTowards(yawPivot.localRotation, Quaternion.identity, yawSpeed * Time.deltaTime);
            pitchPivot.localRotation = Quaternion.RotateTowards(pitchPivot.localRotation, Quaternion.identity, pitchSpeed * Time.deltaTime);
        }
    }

    #endregion

    #region Firing

    /// <summary>Spawns and configures a laser bolt at firePoint if the fire-rate cooldown has elapsed.</summary>
    public void TryFire()
    {
        if (fireCooldownTimer > 0f) return;
        if (laserPrefab == null || firePoint == null) return;

        fireCooldownTimer = shotsPerSecond > 0f ? 1f / shotsPerSecond : 0f;

        GameObject blast = Instantiate(laserPrefab, firePoint.position, firePoint.rotation);
        if (blast.TryGetComponent(out LaserProjectile projectile))
        {
            projectile.Initialize(firePoint.forward, projectileSpeed, damagePerShot);
        }

        lastFireFrame = Time.frameCount;
        WarnIfSameFrameConflict();
    }

    /// <summary>
    /// Fire and target-switch should always be two independent inputs —
    /// neither method here ever calls the other. If they nonetheless land
    /// on the exact same frame, the far more likely explanation is a mixed-up
    /// input setup: fireAction/switchTargetAction pointed at the same
    /// action, or (if using PlayerInput's Invoke Unity Events) both events
    /// wired to the same button in the Inspector. Logs once per occurrence
    /// so it's obvious in the Console exactly when it happens.
    /// </summary>
    private void WarnIfSameFrameConflict()
    {
        if (lastFireFrame == lastSwitchFrame)
        {
            Debug.LogWarning($"[{name}] TurretController: Fire and SwitchTarget both triggered on the same frame ({Time.frameCount}). Check that fireAction/switchTargetAction (or their PlayerInput events) aren't both bound to the same button.", this);
        }
    }

    #endregion

    #region Crosshair

    /// <summary>
    /// Projects the current target's aim point to screen space and drives
    /// the crosshair RectTransform toward it, scaled by distance so it
    /// reads as roughly the target's own apparent size.
    ///
    /// The crosshair always animates toward a "destination point" — either
    /// the target's real on-screen position, or (when the target is
    /// off-screen but still in front of the camera) the point where the
    /// screen's edge crosses the direction toward it. Whenever the LOCKED
    /// target changes while the crosshair is already visible/animating, a
    /// fresh eased transition starts from wherever it currently sits toward
    /// the new destination — this is what makes switching TO an off-screen
    /// target slide toward that direction before disappearing, symmetric to
    /// sliding IN from the edge when a target comes back on screen. Only
    /// once that transition finishes AND the destination is off-screen does
    /// the crosshair actually hide.
    /// </summary>
    private void UpdateCrosshair()
    {
        if (crosshairRect == null) return;

        if (currentTarget == null || aimCamera == null)
        {
            crosshairRect.gameObject.SetActive(false);
            crosshairWasVisible = false;
            hasOffscreenHistory = false;
            return;
        }

        Vector3 worldPoint = currentTarget.position + targetAimPointOffset;
        Vector3 screenPoint = aimCamera.WorldToScreenPoint(worldPoint);
        bool inFrontOfCamera = screenPoint.z > 0f;

        if (!inFrontOfCamera || crosshairCanvas == null)
        {
            // Directly behind the camera: screen x/y aren't a meaningful
            // direction to animate toward, so just hide outright.
            crosshairRect.gameObject.SetActive(false);
            crosshairWasVisible = false;
            hasOffscreenHistory = false;
            return;
        }

        bool onScreen = screenPoint.x >= 0f && screenPoint.x <= Screen.width
            && screenPoint.y >= 0f && screenPoint.y <= Screen.height;

        Camera uiCamera = crosshairCanvas.renderMode != RenderMode.ScreenSpaceOverlay ? crosshairCanvas.worldCamera : null;

        // Destination for this frame: the real point if visible, otherwise
        // the screen-edge point in the target's direction.
        Vector3 destinationScreenPoint = onScreen ? screenPoint : (Vector3)ClampToScreenEdge(screenPoint);

        if (!RectTransformUtility.ScreenPointToLocalPointInRectangle(
                crosshairCanvas.transform as RectTransform, destinationScreenPoint, uiCamera, out Vector2 rawLocalPoint))
        {
            return;
        }

        if (onScreen)
        {
            float distance = Vector3.Distance(aimCamera.transform.position, worldPoint);
            crosshairRect.localScale = crosshairBaseScale * crosshairScaleCurve.Evaluate(distance);
        }
        else
        {
            // Keep this fresh every frame the target is off-screen, so a
            // re-entry after a period of being fully hidden still knows
            // which direction to slide in from.
            lastOffscreenScreenPoint = screenPoint;
            hasOffscreenHistory = true;
        }

        bool targetChanged = currentTarget != crosshairTrackedTarget;

        if (!crosshairWasVisible)
        {
            if (!onScreen)
            {
                // Nothing was visible before, and the new target is ALSO
                // off-screen — nothing to show and nothing to animate from.
                crosshairRect.gameObject.SetActive(false);
                crosshairTrackedTarget = currentTarget;
                return;
            }

            if (hasOffscreenHistory &&
                RectTransformUtility.ScreenPointToLocalPointInRectangle(
                    crosshairCanvas.transform as RectTransform, ClampToScreenEdge(lastOffscreenScreenPoint), uiCamera, out Vector2 edgeLocalPoint))
            {
                // Coming back on screen: enter from the edge in the
                // direction it was off-screen, not a flat snap.
                crosshairTransitionStart = edgeLocalPoint;
                crosshairTransitionTimer = 0f;
            }
            else
            {
                // No usable off-screen direction (e.g. the very first
                // frame ever) — nothing sensible to enter from.
                crosshairDisplayPosition = rawLocalPoint;
                crosshairTransitionTimer = crosshairFollowTime;
            }
        }
        else if (targetChanged)
        {
            // The LOCKED target changed while something was already
            // visible/animating — start a fresh transition from wherever it
            // currently sits toward the new destination. Works identically
            // whether the new destination is a real on-screen point or an
            // off-screen edge point.
            crosshairTransitionStart = crosshairDisplayPosition;
            crosshairTransitionTimer = 0f;
        }

        crosshairRect.gameObject.SetActive(true);

        if (crosshairTransitionTimer < crosshairFollowTime)
        {
            crosshairTransitionTimer += Time.deltaTime;
            float t = crosshairFollowTime > 0f ? Mathf.Clamp01(crosshairTransitionTimer / crosshairFollowTime) : 1f;
            float eased = t * t * (3f - 2f * t); // smoothstep: ease in, ease out

            // Lerping toward rawLocalPoint fresh every frame (rather than a
            // snapshotted end point) means a still-moving destination keeps
            // getting tracked DURING the transition, not just once it ends.
            crosshairDisplayPosition = Vector2.Lerp(crosshairTransitionStart, rawLocalPoint, eased);
        }
        else
        {
            // No transition in flight: track the destination exactly, every
            // frame — precise, with no persistent lag.
            crosshairDisplayPosition = rawLocalPoint;
        }

        crosshairRect.anchoredPosition = crosshairDisplayPosition;
        crosshairTrackedTarget = currentTarget;
        crosshairWasVisible = true;

        // The exit transition has fully reached the off-screen edge (this
        // frame already rendered it there) — now actually hide it.
        if (!onScreen && crosshairTransitionTimer >= crosshairFollowTime)
        {
            crosshairRect.gameObject.SetActive(false);
            crosshairWasVisible = false;
        }
    }

    /// <summary>
    /// Given a raw (possibly off-screen) WorldToScreenPoint result, returns
    /// where a ray from screen-center through it crosses the screen's
    /// border — i.e. "the edge of the screen in that direction". Used so
    /// the crosshair's entrance transition starts from the correct
    /// side/corner instead of an arbitrary point.
    /// </summary>
    private Vector2 ClampToScreenEdge(Vector3 rawScreenPoint)
    {
        Vector2 center = new Vector2(Screen.width, Screen.height) * 0.5f;
        Vector2 offset = new Vector2(rawScreenPoint.x, rawScreenPoint.y) - center;

        if (offset.sqrMagnitude < 0.0001f) return center;

        float scaleX = offset.x != 0f ? center.x / Mathf.Abs(offset.x) : float.MaxValue;
        float scaleY = offset.y != 0f ? center.y / Mathf.Abs(offset.y) : float.MaxValue;
        float scale = Mathf.Min(scaleX, scaleY);

        return center + offset * scale;
    }

    #endregion

    #region Gizmos

    private void OnDrawGizmosSelected()
    {
        if (!drawDebug) return;

        Gizmos.color = new Color(0f, 1f, 1f, 0.25f);
        Gizmos.DrawWireSphere(transform.position, detectionRange);

        if (firePoint != null)
        {
            Gizmos.color = Color.red;
            Gizmos.DrawRay(firePoint.position, firePoint.forward * 3f);
        }

        if (!Application.isPlaying) return;

        if (currentTarget != null)
        {
            Gizmos.color = Color.yellow;
            Gizmos.DrawLine(firePoint != null ? firePoint.position : transform.position, lastAimPoint);
            Gizmos.DrawWireSphere(lastAimPoint, 0.3f);
        }

        Gizmos.color = Color.white;
        foreach (Transform t in trackedTargets)
        {
            if (t == null) continue;
            Gizmos.DrawWireSphere(t.position, 0.4f);
        }
    }

    #endregion

    #region OnValidate

    private void OnValidate()
    {
        detectionRange = Mathf.Max(0f, detectionRange);
        targetScanInterval = Mathf.Max(0.01f, targetScanInterval);
        yawSpeed = Mathf.Max(0f, yawSpeed);
        pitchSpeed = Mathf.Max(0f, pitchSpeed);
        projectileSpeed = Mathf.Max(0.01f, projectileSpeed);
        shotsPerSecond = Mathf.Max(0f, shotsPerSecond);
        damagePerShot = Mathf.Max(0f, damagePerShot);
        leadPredictionIterations = Mathf.Max(1, leadPredictionIterations);
        crosshairFollowTime = Mathf.Max(0f, crosshairFollowTime);
    }

    #endregion
}

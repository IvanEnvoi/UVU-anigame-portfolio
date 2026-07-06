using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class Holdable : MonoBehaviour
{
    public PlayerControllerV3 playerController;
    Rigidbody rb;
    
    [Header("Grab Stability")]
    public float closeDistance = 0.3f;

    public float tightness = 20f;
    public float looseness = 6f;

    float grip;
    Transform holdPoint;

    bool beingHeld;

    float debugTimer;
    private float lastLoggedGrip;
    public float followSmooth = 15f;

    // FIX: this now tracks the *target position* over time (smoothed),
    // separate from the object's own rb.position. Previously the code
    // smoothed straight from rb.position each frame, which made "distance"
    // always tiny (basically one lerp-step), breaking the force scaling
    // below regardless of how far the object actually was from your hand.
    private Vector3 smoothedTargetPos;
    private bool hasTarget;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        Debug.Log($"[Holdable] Awake on {gameObject.name}");
    }

    

    public void SetGrip(float value)
    {
        grip = value;

        if (Mathf.Abs(grip - lastLoggedGrip) > 0.05f)
        {
            Debug.Log($"[Holdable] Grip updated: {grip:F2}");
            lastLoggedGrip = grip;
        }
    }

    public float GetGrip()
    {
        return grip;
    }

    public void PickUp(Transform point, PlayerControllerV3 player)
    {
        Debug.Log($"[Holdable] {name} picked up.");
        Debug.Log($"[Holdable] Hold point: {point.name}");

        playerController = player;

        beingHeld = true;
        holdPoint = point;

        rb.useGravity = false;
        rb.linearDamping = 8f;

        // Start the smoothed target at the real target so we don't get
        // a big snap/force spike on the very first frame of the grab.
        smoothedTargetPos = point.position;
        hasTarget = true;
    }

    public void Drop()
    {
        Debug.Log($"[Holdable] {name} dropped.");

        beingHeld = false;
        holdPoint = null;
        hasTarget = false;

        rb.useGravity = true;
        rb.linearDamping = 0f;
    }

    void FixedUpdate()
    {
        if (!beingHeld || holdPoint == null)
            return;

        // -------------------------
        // TARGET CALCULATION
        // -------------------------
        // Choose which point to follow
        Transform targetPoint = holdPoint;

        if (playerController != null &&
            playerController.inSlingZone &&
            playerController.GetSlingInput() > 0.01f &&
            playerController.pullSpot != null)
        {
            targetPoint = playerController.pullSpot;
        }

        // Smooth the *target position* itself (persists across frames),
        // rather than smoothing "current position -> target" each frame.
        if (!hasTarget)
        {
            smoothedTargetPos = targetPoint.position;
            hasTarget = true;
        }
        else
        {
            smoothedTargetPos = Vector3.Lerp(
                smoothedTargetPos,
                targetPoint.position,
                followSmooth * Time.fixedDeltaTime
            );
        }

        Vector3 toTarget = smoothedTargetPos - rb.position;
        float distance = toTarget.magnitude;
        Vector3 direction = distance > 0.0001f ? toTarget / distance : Vector3.zero;

        // -------------------------
        // FORCE CALCULATION
        // -------------------------
        float force = Mathf.Lerp(looseness, tightness, grip);

        float distanceMultiplier = Mathf.Clamp(distance * 5f, 0f, 1f);

        // 🧲 close-range stability zone
        float closeFactor = Mathf.Clamp01(distance / closeDistance);

        float appliedForce = force * distanceMultiplier * closeFactor;

        // -------------------------
        // APPLY FORCE
        // -------------------------
        rb.AddForce(direction * appliedForce, ForceMode.Acceleration);

        // -------------------------
        // EXTRA DAMPING (kills wobble near hand)
        // -------------------------
        rb.linearVelocity *= 0.98f;
        if (distance < closeDistance)
        {
            rb.AddForce(-rb.linearVelocity * 4f, ForceMode.Acceleration);
        }

        // -------------------------
        // DEBUG OUTPUT (throttled)
        // -------------------------
        debugTimer += Time.fixedDeltaTime;

        if (debugTimer >= 0.5f)
        {
            debugTimer = 0f;

            Debug.Log(
                $"[Holdable] {name}\n" +
                $"  Hold Point : {holdPoint.name}\n" +
                $"  Distance   : {distance:F2}\n" +
                $"  Grip       : {grip:F2}\n" +
                $"  Base Force : {force:F2}\n" +
                $"  Applied    : {appliedForce:F2}\n" +
                $"  Velocity   : {rb.linearVelocity.magnitude:F2}"
            );
        }
    }
}
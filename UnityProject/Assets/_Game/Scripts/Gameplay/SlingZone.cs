using UnityEngine;

[RequireComponent(typeof(Collider))]
public class SlingZone : MonoBehaviour
{
    [Header("Anchor (optional)")]
    [Tooltip("Child transform to use as the visual anchor point (LT = 0). " +
             "Leave empty to just use this object's own transform - " +
             "that's enough for most prefab instances.")]
    public Transform anchorPoint;

    [Header("Sling")]
    public float pwrMltply = 10f;

    [Header("Runtime state (read-only)")]
    public PlayerControllerV3 player;
    public bool inSlingZone;
    public float slingInput;

    private Transform slingPoint;   // start position (LT = 0)
    private Transform pullSpot;     // moving object, auto-created
    private Transform playerFront;  // end position (LT = 1) - player's holdPoint

    private bool wasHoldingGrip;

    private void Awake()
    {
        // Resolve the anchor once. If nothing was assigned, fall back to a
        // pre-existing first child (matches the old SlingAnchor.cs pattern),
        // otherwise just use this object. Either way, every prefab instance
        // just works without per-instance wiring.
        if (anchorPoint == null && transform.childCount > 0)
        {
            anchorPoint = transform.GetChild(0);
        }
        slingPoint = anchorPoint != null ? anchorPoint : transform;

        // Auto-create the moving pull spot as a runtime-only child.
        // No scene object needs to be dragged in for this anymore.
        var pullSpotObj = new GameObject($"{name}_PullSpot (auto)");
        pullSpotObj.transform.SetParent(transform, false);
        pullSpotObj.transform.position = slingPoint.position;
        pullSpot = pullSpotObj.transform;

        var col = GetComponent<Collider>();
        if (col != null)
        {
            col.isTrigger = true;
        }
        else
        {
            Debug.LogWarning($"[SlingZone] {name} needs a Collider (trigger) to detect the player.");
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        PlayerControllerV3 p = other.GetComponentInParent<PlayerControllerV3>();
        if (p == null) return;

        player = p;

        // Use the player's own hold point as the "fully pulled back" target
        // instead of a fixed transform placed in the scene - it already
        // tracks wherever the player is standing/holding, every frame.
        playerFront = p.holdPoint != null ? p.holdPoint : p.transform;

        player.inSlingZone = true;
        player.pullSpot = pullSpot;
        inSlingZone = true;

        Debug.Log($"[SlingZone] ENTER: {p.name}");
    }

    private void OnTriggerExit(Collider other)
    {
        PlayerControllerV3 p = other.GetComponentInParent<PlayerControllerV3>();
        if (p == null) return;

        if (player == p)
        {
            player.inSlingZone = false;
            inSlingZone = false;
            Debug.Log($"[SlingZone] EXIT: {p.name}");
        }
    }

    void Update()
    {
        if (player == null) return;

        UpdatePullSpot();
        CheckLaunch();
    }

    void ReleaseSling()
    {
        Holdable held = player.heldObject;
        Rigidbody rb = held.GetComponent<Rigidbody>();

        Vector3 dir = (slingPoint.position - pullSpot.position).normalized;
        float power = Vector3.Distance(pullSpot.position, slingPoint.position);

        held.Drop();
        player.SetVibration(0.7f, 0.5f, 0.3f);

        rb.AddForce(dir * (power * pwrMltply), ForceMode.Impulse);

        Debug.Log("[SlingZone] Launch!");
    }

    public void UpdatePullSpot()
    {
        slingInput = player.slingInput;

        if (pullSpot == null || slingPoint == null || playerFront == null)
            return;

        pullSpot.position = Vector3.Lerp(
            slingPoint.position,
            playerFront.position,
            slingInput
        );
    }

    void CheckLaunch()
    {
        bool holdingGrip = player.IsHoldingGrip;

        // RT was released this frame
        if (player.slingInput > 0.2f && wasHoldingGrip && !holdingGrip
            && player.inSlingZone && player.heldObject != null)
        {
            ReleaseSling();
        }

        wasHoldingGrip = holdingGrip;
    }

    // Lets you see the anchor point and trigger bounds in the Scene view
    // without hitting Play - handy for placing several of these around a level.
    private void OnDrawGizmosSelected()
    {
        Transform anchor = anchorPoint != null ? anchorPoint
            : (transform.childCount > 0 ? transform.GetChild(0) : transform);

        Gizmos.color = Color.cyan;
        Gizmos.DrawWireSphere(anchor.position, 0.2f);

        var col = GetComponent<Collider>();
        if (col != null)
        {
            Gizmos.color = new Color(0f, 1f, 1f, 0.25f);
            Gizmos.DrawWireCube(col.bounds.center, col.bounds.size);
        }
    }
}
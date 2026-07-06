using UnityEngine;

/// <summary>
/// Makes this transform smoothly trail an offset in front of a leader
/// (usually the player), like a duckling following its mother - it lags
/// slightly behind rotation/movement instead of snapping instantly.
///
/// Attach this to whatever GameObject you assign as
/// PlayerControllerV3.holdPoint. Everything that reads holdPoint - the
/// Holdable spring-follow logic, and SlingZone's "fully pulled back"
/// target - automatically benefits from the lag, no other code changes.
/// </summary>
public class DucklingFollowPoint : MonoBehaviour
{
    [Header("Leader")]
    [Tooltip("What to follow - usually the player root transform.")]
    public Transform leader;

    [Header("Offset (local to leader)")]
    [Tooltip("Where the point sits relative to the leader, e.g. in front and at chest height.")]
    public Vector3 localOffset = new Vector3(0f, 1.2f, 1.5f);

    [Header("Follow Feel")]
    [Tooltip("Higher = snappier / less lag. Lower = looser, more delayed - more 'duckling'.")]
    public float positionSmooth = 10f;
    public float rotationSmooth = 10f;

    private void Reset()
    {
        // Convenience: if you forget to assign a leader, default to the parent.
        if (leader == null && transform.parent != null)
            leader = transform.parent;
    }

    private void LateUpdate()
    {
        if (leader == null) return;

        Vector3 targetPos = leader.TransformPoint(localOffset);
        Quaternion targetRot = leader.rotation;

        // Exponential (frame-rate independent) smoothing instead of a raw
        // Lerp(a, b, speed * Time.deltaTime), which changes "feel" depending
        // on frame rate. This stays consistent at 30fps, 60fps, 144fps, etc.
        float posT = 1f - Mathf.Exp(-positionSmooth * Time.deltaTime);
        float rotT = 1f - Mathf.Exp(-rotationSmooth * Time.deltaTime);

        transform.position = Vector3.Lerp(transform.position, targetPos, posT);
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRot, rotT);
    }
}
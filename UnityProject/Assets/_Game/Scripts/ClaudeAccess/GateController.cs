using UnityEngine;
using UnityEngine.Events;

/// <summary>
/// Train-crossing-style gate arm: rests in a closed (blocking) position and
/// smoothly rotates up and out of the way once opened. This script only
/// owns the rotation/state — it never decides WHEN to open on its own.
///
/// Setup:
///  1. Place this on the gate's hinge/pivot GameObject.
///  2. Assign gateArm to the child transform holding the visual arm mesh
///     (leave empty to rotate this GameObject itself). Whatever local
///     rotation the arm is authored at in the scene IS the closed pose.
///  3. Position a small, separate child collider elsewhere on the gate as
///     the actual "trigger point" (NOT the arm mesh itself, so shooting the
///     arm elsewhere does nothing), add a LaserTrigger component to it, and
///     wire its onTriggered event to this component's Open() method — or to
///     Toggle() if the same trigger point should alternate the gate
///     open/closed on each hit. Make sure the LaserTrigger's triggerOnce is
///     left OFF for a toggling gate (it defaults to off), since a one-shot
///     trigger could only ever open it once.
/// </summary>
public class GateController : MonoBehaviour
{
    #region Inspector

    [Header("References")]
    [Tooltip("Transform that rotates from closed to open. Leave empty to rotate this GameObject itself.")]
    [SerializeField] private Transform gateArm;

    [Header("Rotation")]
    [Tooltip("Local-space axis the gate arm rotates around to swing from closed to open — e.g. Vector3.right for a boom-barrier-style arm hinged to lift straight up.")]
    [SerializeField] private Vector3 rotationAxis = Vector3.right;
    [Tooltip("Degrees rotated (around rotationAxis, from the arm's authored rest pose) to reach fully open.")]
    [SerializeField] private float openAngle = 100f;
    [Tooltip("Degrees per second the gate arm rotates, opening or closing.")]
    [SerializeField] private float rotationSpeed = 45f;

    [Header("Auto-Close")]
    [Tooltip("Seconds after opening before the gate automatically closes itself. 0 = stays open indefinitely (no auto-close).")]
    [SerializeField] private float autoCloseDelay = 0f;

    [Header("Events")]
    [Tooltip("Invoked once, the moment the gate starts opening (not every frame).")]
    [SerializeField] private UnityEvent onOpened;
    [Tooltip("Invoked once, the moment the gate starts closing (not every frame).")]
    [SerializeField] private UnityEvent onClosed;

    [Header("Debug")]
    [Tooltip("Draw the rotation axis as a gizmo.")]
    [SerializeField] private bool drawDebug = true;

    #endregion

    private Quaternion closedLocalRotation;
    private Quaternion openLocalRotation;
    private bool isOpen;

    private float autoCloseTimer;
    private bool autoCloseArmed;

    /// <summary>True once the gate has been opened (open or currently opening).</summary>
    public bool IsOpen => isOpen;

    /// <summary>Seconds remaining before an armed auto-close fires, or 0 if none is pending.</summary>
    public float AutoCloseTimeRemaining => autoCloseArmed ? autoCloseTimer : 0f;

    private void Awake()
    {
        if (gateArm == null)
        {
            gateArm = transform;
        }

        // The arm's authored rotation in the scene IS the closed pose, so
        // it can be placed/oriented however fits the model without needing
        // to sit at local identity.
        closedLocalRotation = gateArm.localRotation;
        openLocalRotation = closedLocalRotation * Quaternion.AngleAxis(openAngle, rotationAxis.normalized);
    }

    private void Update()
    {
        if (autoCloseArmed)
        {
            autoCloseTimer -= Time.deltaTime;
            if (autoCloseTimer <= 0f)
            {
                autoCloseArmed = false;
                Close();
            }
        }

        Quaternion targetRotation = isOpen ? openLocalRotation : closedLocalRotation;
        gateArm.localRotation = Quaternion.RotateTowards(gateArm.localRotation, targetRotation, rotationSpeed * Time.deltaTime);
    }

    /// <summary>
    /// Opens the gate — rotates it up and out of the way. Wire this to a
    /// LaserTrigger's onTriggered event, or call it from your own logic.
    /// Safe to call repeatedly; only fires onOpened the first time. Arms the
    /// auto-close timer if autoCloseDelay > 0.
    /// </summary>
    public void Open()
    {
        if (isOpen) return;
        isOpen = true;
        onOpened?.Invoke();

        if (autoCloseDelay > 0f)
        {
            autoCloseTimer = autoCloseDelay;
            autoCloseArmed = true;
        }
    }

    /// <summary>
    /// Closes the gate back down and disarms any pending auto-close. Nothing
    /// besides the auto-close timer (and Toggle()) calls this automatically
    /// — wire it up yourself if something else should be able to re-lock it.
    /// </summary>
    public void Close()
    {
        autoCloseArmed = false;

        if (!isOpen) return;
        isOpen = false;
        onClosed?.Invoke();
    }

    /// <summary>
    /// Flips between open and closed. Wire THIS (instead of Open()) to a
    /// LaserTrigger's onTriggered event if the same trigger point should
    /// alternate the gate each time it's hit — first hit opens it, next hit
    /// closes it, and so on.
    /// </summary>
    public void Toggle()
    {
        if (isOpen)
        {
            Close();
        }
        else
        {
            Open();
        }
    }

    private void OnDrawGizmosSelected()
    {
        if (!drawDebug) return;

        Transform pivot = gateArm != null ? gateArm : transform;
        Gizmos.color = Color.yellow;
        Gizmos.DrawRay(pivot.position, pivot.TransformDirection(rotationAxis.normalized) * 1.5f);
    }

    private void OnValidate()
    {
        rotationSpeed = Mathf.Max(0f, rotationSpeed);
        autoCloseDelay = Mathf.Max(0f, autoCloseDelay);
        if (rotationAxis.sqrMagnitude < 0.0001f)
        {
            rotationAxis = Vector3.right;
        }
    }
}

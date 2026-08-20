using UnityEngine;
using UnityEngine.Events;

/// <summary>
/// Generic laser-activated switch: implements IDamageable so any
/// LaserProjectile hit on THIS collider fires onTriggered — the damage
/// amount itself is ignored, any hit counts. Attach to a small, distinctly
/// placed collider (the "trigger point"), separate from the rest of a
/// mechanism's colliders, so hitting the mechanism elsewhere does nothing.
///
/// Not gate-specific: wire onTriggered to whatever should happen — e.g.
/// GateController.Open(), a door, an alarm, anything with a public method.
/// </summary>
public class LaserTrigger : MonoBehaviour, IDamageable
{
    [Header("Trigger")]
    [Tooltip("Minimum seconds between triggers, so multiple laser hits landing close together don't fire this repeatedly.")]
    [SerializeField] private float retriggerCooldown = 0.5f;
    [Tooltip("If enabled, this can only ever be triggered once (further hits do nothing).")]
    [SerializeField] private bool triggerOnce = false;

    [Header("Events")]
    [Tooltip("Invoked every time a laser hits this trigger point (subject to the cooldown/once settings above).")]
    [SerializeField] private UnityEvent onTriggered;

    private float cooldownTimer;
    private bool hasTriggered;

    /// <summary>True once this has been triggered at least once.</summary>
    public bool HasTriggered => hasTriggered;

    private void Update()
    {
        if (cooldownTimer > 0f)
        {
            cooldownTimer -= Time.deltaTime;
        }
    }

    /// <summary>IDamageable implementation — this is what LaserProjectile calls on a hit. Damage amount is ignored; any hit is a trigger.</summary>
    public void TakeDamage(float damage)
    {
        if (cooldownTimer > 0f) return;
        if (triggerOnce && hasTriggered) return;

        hasTriggered = true;
        cooldownTimer = retriggerCooldown;
        onTriggered?.Invoke();
    }

    private void OnValidate()
    {
        retriggerCooldown = Mathf.Max(0f, retriggerCooldown);
    }
}

using UnityEngine;

/// <summary>
/// Simple non-physics laser bolt: moves in a straight line at a fixed speed
/// and sweep-raycasts each frame to detect a hit (robust against tunneling
/// through thin colliders at high speed, without needing a Rigidbody on the
/// prefab at all). On hitting something in hitMask it damages it via
/// IDamageable (if present) and destroys itself; otherwise it self-destructs
/// after lifetime expires.
///
/// Normally spawned and configured by TurretController.TryFire() via
/// Initialize(), but has sensible inspector defaults so the prefab can also
/// be tested standalone (e.g. dropped into a scene and given a kick).
/// </summary>
public class LaserProjectile : MonoBehaviour
{
    #region Inspector

    [Header("Flight")]
    [Tooltip("Travel speed in m/s. Overwritten by Initialize() when fired from a turret.")]
    [SerializeField] private float speed = 60f;
    [Tooltip("Seconds before the bolt self-destructs if it hasn't hit anything.")]
    [SerializeField] private float lifetime = 4f;

    [Header("Damage")]
    [Tooltip("Damage dealt to anything hit that implements IDamageable. Overwritten by Initialize() when fired from a turret.")]
    [SerializeField] private float damage = 10f;
    [Tooltip("Layers this bolt can collide with. Set this to whatever mix of enemy AND environment/wall layers makes sense for your scene — deliberately independent of any turret's own target-DETECTION layers, so the same prefab can be reused by turrets with different targeting rules while still stopping on walls.")]
    [SerializeField] private LayerMask hitMask = ~0;

    #endregion

    #region Runtime

    private Vector3 direction = Vector3.forward;
    private float lifeTimer;

    #endregion

    /// <summary>Configures a freshly spawned bolt. Called by TurretController right after Instantiate.</summary>
    public void Initialize(Vector3 fireDirection, float travelSpeed, float hitDamage)
    {
        direction = fireDirection.sqrMagnitude > 0.0001f ? fireDirection.normalized : transform.forward;
        speed = travelSpeed;
        damage = hitDamage;
    }

    private void OnEnable()
    {
        lifeTimer = lifetime;
    }

    private void Update()
    {
        lifeTimer -= Time.deltaTime;
        if (lifeTimer <= 0f)
        {
            Destroy(gameObject);
            return;
        }

        float step = speed * Time.deltaTime;

        // Sweep from the current position to where this step would end,
        // rather than moving first and checking after — this is what
        // reliably catches a hit even when a single step is longer than the
        // target is thick, which a simple post-move overlap check would miss.
        if (Physics.Raycast(transform.position, direction, out RaycastHit hit, step, hitMask, QueryTriggerInteraction.Collide))
        {
            ApplyDamage(hit.collider);
            transform.position = hit.point;
            Destroy(gameObject);
            return;
        }

        transform.position += direction * step;
    }

    /// <summary>
    /// Looks for IDamageable on the hit collider first, then on its
    /// attached Rigidbody — enemies are commonly built with the damage
    /// logic on a root object and a separate hitbox collider on a child.
    /// </summary>
    private void ApplyDamage(Collider hitCollider)
    {
        if (hitCollider.TryGetComponent(out IDamageable directDamageable))
        {
            directDamageable.TakeDamage(damage);
        }
        else if (hitCollider.attachedRigidbody != null &&
                 hitCollider.attachedRigidbody.TryGetComponent(out IDamageable rootDamageable))
        {
            rootDamageable.TakeDamage(damage);
        }
    }
}

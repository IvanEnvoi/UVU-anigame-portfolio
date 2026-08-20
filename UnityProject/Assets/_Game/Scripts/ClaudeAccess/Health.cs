using UnityEngine;
using UnityEngine.Events;

/// <summary>
/// Drop-in damageable health component — attach this to any GameObject that
/// should be able to take damage (e.g. from TurretController's laser via
/// LaserProjectile). IDamageable itself is just a C# interface and can't be
/// added as a Component in the Inspector; this is the concrete MonoBehaviour
/// that implements it, so it's what you actually drag onto an enemy.
///
/// If you already have your own enemy script with its own health logic,
/// you don't need this at all — just add ": IDamageable" to that script's
/// class declaration and implement TakeDamage() directly on it instead.
/// </summary>
public class Health : MonoBehaviour, IDamageable
{
    [System.Serializable] public class DamageEvent : UnityEvent<float> { }

    #region Inspector

    [Header("Health")]
    [Tooltip("Starting and maximum health.")]
    [SerializeField] private float maxHealth = 100f;
    [Tooltip("Destroy this GameObject once health reaches 0. Untick to just fire onDeath and handle removal/ragdoll/etc. yourself.")]
    [SerializeField] private bool destroyOnDeath = true;
    [Tooltip("Seconds to wait after death before destroying, if destroyOnDeath is on — gives a death animation/VFX time to play.")]
    [SerializeField] private float destroyDelay = 0f;

    [Header("Events")]
    [Tooltip("Invoked every time damage is taken, with the amount dealt.")]
    [SerializeField] private DamageEvent onDamaged;
    [Tooltip("Invoked once when health first reaches 0.")]
    [SerializeField] private UnityEvent onDeath;

    #endregion

    private float currentHealth;
    private bool isDead;

    public float CurrentHealth => currentHealth;
    public float MaxHealth => maxHealth;
    public bool IsDead => isDead;

    private void Awake()
    {
        currentHealth = maxHealth;
    }

    /// <summary>IDamageable implementation — this is what LaserProjectile (or anything else) calls to deal damage.</summary>
    public void TakeDamage(float damage)
    {
        if (isDead || damage <= 0f) return;

        currentHealth = Mathf.Max(0f, currentHealth - damage);
        onDamaged?.Invoke(damage);

        if (currentHealth <= 0f)
        {
            isDead = true;
            onDeath?.Invoke();

            if (destroyOnDeath)
            {
                Destroy(gameObject, destroyDelay);
            }
        }
    }

    /// <summary>Restores health, e.g. for pickups or scripted heals. Clamped to maxHealth; has no effect once dead.</summary>
    public void Heal(float amount)
    {
        if (isDead || amount <= 0f) return;
        currentHealth = Mathf.Min(maxHealth, currentHealth + amount);
    }

    private void OnValidate()
    {
        maxHealth = Mathf.Max(0.01f, maxHealth);
        destroyDelay = Mathf.Max(0f, destroyDelay);
    }
}

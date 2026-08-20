/// <summary>Minimal contract for anything that can receive damage (enemies, destructibles, etc.).</summary>
public interface IDamageable
{
    void TakeDamage(float damage);
}

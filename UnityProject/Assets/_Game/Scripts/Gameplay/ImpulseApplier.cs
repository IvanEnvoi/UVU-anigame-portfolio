using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class ImpulseApplier : MonoBehaviour
{
    [Header("Impulse Settings")]
    [Tooltip("The force vector to apply to the object.")]
    public Vector3 impulseForce = new Vector3(0, 10f, 0);

    private Rigidbody rb;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }
    
    /// Applies the configured impulse force to the Rigidbody.
    public void ApplyImpulse()
    {
        // ForceMode.Impulse ignores mass and applies the force instantaneously
        rb.AddForce(impulseForce, ForceMode.Impulse);
    }
}
using UnityEngine;

[CreateAssetMenu(fileName = "NewImpulseData", menuName = "Physics/Impulse Data")]
public class ImpulseData : ScriptableObject
{
    [Tooltip("The force vector to apply.")]
    public Vector3 forceVector;
    
    [Tooltip("If true, resets current velocity before applying force.")]
    public bool resetVelocity;
}
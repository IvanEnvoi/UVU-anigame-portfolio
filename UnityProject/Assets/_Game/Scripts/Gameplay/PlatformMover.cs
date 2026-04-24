using UnityEngine;

public class PlatformMover : MonoBehaviour
{
    public Vector3Data directionData; // your ScriptableObject
    public float speed = 2f;

    void Update()
    {
        if (directionData == null) return;

        transform.Translate(directionData.value * speed * Time.deltaTime);
    }
}
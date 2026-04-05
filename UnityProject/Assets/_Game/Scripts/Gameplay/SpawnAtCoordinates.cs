using UnityEngine;

public class SpawnAtCoordinates : MonoBehaviour
{
    [Tooltip("Prefab or GameObject to spawn")]
    public GameObject objectToSpawn;

    [Tooltip("World coordinates to spawn at")]
    public Vector3 spawnPosition = Vector3.zero;

    [Tooltip("Rotation for spawned object (in Euler degrees)")]
    public Vector3 spawnRotationEuler = Vector3.zero;

    [Tooltip("Spawn on Start? If false, call Spawn() from other code")]
    public bool spawnOnStart = true;

    void Start()
    {
        if (spawnOnStart) Spawn();
    }

    // Call this method to spawn the object at the configured coordinates
    public GameObject Spawn()
    {
        if (objectToSpawn == null)
        {
            Debug.LogWarning("SpawnAtCoordinates: objectToSpawn is not set.");
            return null;
        }

        Quaternion rot = Quaternion.Euler(spawnRotationEuler);
        GameObject spawned = Instantiate(objectToSpawn, spawnPosition, rot);
        return spawned;
    }
}
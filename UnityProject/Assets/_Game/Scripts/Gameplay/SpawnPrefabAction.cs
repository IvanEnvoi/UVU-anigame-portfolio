using UnityEngine;

[CreateAssetMenu(menuName = "Actions/Spawn Prefab Action")]
public class SpawnPrefabAction : ScriptableObject
{
    [Header("Prefab To Spawn")]
    public GameObject prefab;

    [Header("Random Spawn Range")]
    public Vector3 minRange;
    public Vector3 maxRange;

    public void Spawn()
    {
        if (prefab == null)
        {
            Debug.LogWarning("No prefab assigned!");
            return;
        }

        Vector3 randomPos = new Vector3(
            Random.Range(minRange.x, maxRange.x),
            Random.Range(minRange.y, maxRange.y),
            Random.Range(minRange.z, maxRange.z)
        );

        Instantiate(prefab, randomPos, Quaternion.identity);
    }
}
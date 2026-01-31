using UnityEngine;

public class TriggerRandomSpawner : MonoBehaviour
{
    [SerializeField] private GameObject prefab;

    [Header("Random Spawn Range")]
    [SerializeField] private Vector3 minRange;
    [SerializeField] private Vector3 maxRange;

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;

        Vector3 randomPos = new Vector3(
            Random.Range(minRange.x, maxRange.x),
            Random.Range(minRange.y, maxRange.y),
            Random.Range(minRange.z, maxRange.z)
        );

        Instantiate(prefab, randomPos, Quaternion.identity);
    }
}    
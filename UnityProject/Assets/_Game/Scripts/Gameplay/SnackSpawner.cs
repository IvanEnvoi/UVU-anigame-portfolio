using UnityEngine;

public class SnackSpawner : MonoBehaviour
{
    public SnackData data;
    public float spawnRate = 1.2f;

    void Start()
    {
        InvokeRepeating(nameof(Spawn), 1f, spawnRate);
    }

    void Spawn()
    {
        if (data.spawnPositions.Count == 0 || data.snackPrefabs.Count == 0)
            return;

        Vector3 pos = data.spawnPositions[Random.Range(0, data.spawnPositions.Count)];
        GameObject snack = data.snackPrefabs[Random.Range(0, data.snackPrefabs.Count)];

        Instantiate(snack, pos, Quaternion.identity);
    }
}
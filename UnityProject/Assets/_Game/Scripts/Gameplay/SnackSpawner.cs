using UnityEngine;
using System.Collections;

public class SnackSpawner : MonoBehaviour
{
    public SnackData data;
    public FloatData spawnRateData;

    public float minSpawnRate = 0.7f;
    public float decayRate = 0.98f;

    private int lastPrefabIndex = -1;

    void Start()
    {
        StartCoroutine(SpawnLoop());
    }

    IEnumerator SpawnLoop()
    {
        float currentRate = spawnRateData.Value;

        while (true)
        {
            Spawn();

            yield return new WaitForSeconds(currentRate);

            currentRate *= decayRate;

            if (currentRate < minSpawnRate)
                currentRate = minSpawnRate;
        }
    }

    void Spawn()
    {
        if (data.spawnPositions.Count == 0 || data.snackPrefabs.Count == 0)
            return;

        Vector3 pos = data.spawnPositions[Random.Range(0, data.spawnPositions.Count)];

        // 🎯 pick prefab without repeating last one
        int index = Random.Range(0, data.snackPrefabs.Count);

        if (data.snackPrefabs.Count > 1)
        {
            while (index == lastPrefabIndex)
            {
                index = Random.Range(0, data.snackPrefabs.Count);
            }
        }

        lastPrefabIndex = index;

        GameObject snack = data.snackPrefabs[index];

        Instantiate(snack, pos, Quaternion.identity);
    }
}
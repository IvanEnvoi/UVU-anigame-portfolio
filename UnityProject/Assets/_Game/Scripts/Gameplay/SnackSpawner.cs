using UnityEngine;
using System.Collections;

public class SnackSpawner : MonoBehaviour
{
    public SnackData data;
    public FloatData spawnRateData;
    public float minSpawnRate = 0.7f;   // fastest it can get
    public float decayRate = 0.98f;     // how quickly it speeds up
    void Start()
    {
        StartCoroutine(SpawnLoop()); // 👈 start it here
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
        GameObject snack = data.snackPrefabs[Random.Range(0, data.snackPrefabs.Count)];

        Instantiate(snack, pos, Quaternion.identity);
    }
}
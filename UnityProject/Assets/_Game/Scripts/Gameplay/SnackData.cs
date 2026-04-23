using UnityEngine;
using System.Collections.Generic;

[CreateAssetMenu(fileName = "SnackData", menuName = "Snacc/Snack Data")]
public class SnackData : ScriptableObject
{
    public List<Vector3> spawnPositions = new List<Vector3>();
    public List<GameObject> snackPrefabs = new List<GameObject>();
}

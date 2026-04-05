using UnityEngine;

[CreateAssetMenu(fileName = "SpawnObjectAtPos", menuName = "Scriptable Objects/SpawnObjectAtPos")]
public class SpawnObjectAtPos : ScriptableObject
{
   public GameObject objectToSpawn;
   public void SpawnAtPosition(Vector3 position)
   {
       if (objectToSpawn != null)
       {
           Instantiate(objectToSpawn, position, Quaternion.identity);
       }
       else
       {
           Debug.LogWarning("No object assigned to spawn.");
       }
   }

}

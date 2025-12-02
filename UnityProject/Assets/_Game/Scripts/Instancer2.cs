using UnityEngine;

//Use with the Coroutines behaviour

[CreateAssetMenu(menuName = "Utilities/InstanceObject2")]
public class Instancer2 : ScriptableObject
{
    private Transform parentObj;
    public GameObject prefab;
    public IntData indexer;
    public void CreateInstance()
    {
        Instantiate(prefab);
    }
    public void SetParent(Transform parent)
    {
        parentObj = parent;
    }
    public void InstanceAddToParent(GameObject instance)
    {
        Instantiate(instance, parentObj);
    }
    public void InstanceFromV3Collection (Vector3DataCollection collection)
    {
        Instantiate(prefab, collection.vector3DataList[indexer.Value].value, Quaternion.identity);
    }
    
    //Instance from a transform position
    public void InstanceFromTransform(Transform obj)
    {
        Instantiate (prefab, obj.position, Quaternion.identity);
    }

    public void InstanceFromTransform2(Transform obj)
    {
        Instantiate (prefab, obj.position, obj.rotation);
    }
}
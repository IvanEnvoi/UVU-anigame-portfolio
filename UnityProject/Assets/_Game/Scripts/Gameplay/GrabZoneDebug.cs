using UnityEngine;

public class GrabZoneDebug : MonoBehaviour
{
    private Holdable nearbyObject;
    private void OnTriggerEnter(Collider other)
    {
        Holdable h = other.GetComponentInParent<Holdable>();

        Debug.Log($"[ENTER] {other.name}");
        Debug.Log($"[ROOT] {other.transform.root.name}");
        Debug.Log($"[HOLDABLE] {h?.name ?? "NULL"}");

        nearbyObject = h;

        Debug.Log($"[STATE] nearbyObject = {nearbyObject?.name ?? "NULL"}");
    }

    private void OnTriggerExit(Collider other)
    {
        Debug.Log($"[GRABZONE] EXIT: {other.name}");
    }
}
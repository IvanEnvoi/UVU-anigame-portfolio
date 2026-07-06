using UnityEngine;

public class GrabZone : MonoBehaviour
{
    public PlayerControllerV3 player;

    private Holdable current;

    private void Awake()
    {
        // FIX: previously `player` had to be dragged in manually via the
        // Inspector. If it was left empty, SetNearbyObject/ClearNearbyObject
        // below would throw a NullReferenceException. GrabZone is expected
        // to live under the player, so fall back to finding it there.
        if (player == null)
        {
            player = GetComponentInParent<PlayerControllerV3>();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        Holdable h = other.GetComponentInParent<Holdable>();

        if (h == null) return;

        current = h;

        Debug.Log($"[GrabZone] Enter: {h.name}");

        if (player != null)
            player.SetNearbyObject(h);
    }

    private void OnTriggerExit(Collider other)
    {
        Holdable h = other.GetComponentInParent<Holdable>();

        if (h == null) return;

        if (h == current)
        {
            Debug.Log($"[GrabZone] Exit: {h.name}");

            if (player != null)
                player.ClearNearbyObject(h);

            current = null;
        }
    }
}
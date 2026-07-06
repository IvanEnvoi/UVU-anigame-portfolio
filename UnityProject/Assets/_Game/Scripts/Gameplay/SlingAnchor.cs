using UnityEngine;

public class SlingAnchor : MonoBehaviour
{
    public Transform slingAnchor; // child transform

    private void Awake()
    {
        // fallback if not assigned in inspector
        if (slingAnchor == null && transform.childCount > 0)
        {
            slingAnchor = transform.GetChild(0);
        }
    }
}
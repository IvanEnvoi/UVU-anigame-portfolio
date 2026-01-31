using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class ProjectileShootV2 : MonoBehaviour
{
    [Header("References")]
    [SerializeField] private LineRenderer lineRenderer;

    [Header("Trajectory Settings")]
    [SerializeField] private int linePoints = 25;
    [SerializeField] private float timeBetweenPoints = 0.1f;

    [Header("Shoot Settings")]
    [SerializeField] private float forceValue = 15f;

    private Rigidbody rb;
    private Vector3 dir;
    private bool fired;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        lineRenderer.enabled = false;
    }

    void Update()
    {
        if (fired) return;

        // Hold click = aim + show arc
        if (Input.GetMouseButton(0))
        {
            TrackMouse();
            DrawProjection();
        }

        // Release click = shoot
        if (Input.GetMouseButtonUp(0))
        {
            Shoot();
        }
    }

    void TrackMouse()
    {
        Vector3 mousePos = Camera.main.ScreenToWorldPoint(Input.mousePosition);
        mousePos.z = 0f;

        dir = (mousePos - transform.position).normalized;
    }

    void Shoot()
    {
        fired = true;
        lineRenderer.enabled = false;

        rb.linearVelocity = Vector3.zero;
        rb.AddForce(dir * forceValue, ForceMode.Impulse);
    }

    void DrawProjection()
    {
        lineRenderer.enabled = true;
        lineRenderer.positionCount = linePoints;

        Vector3 startPos = transform.position;
        Vector3 startVelocity = dir * forceValue / rb.mass;

        for (int i = 0; i < linePoints; i++)
        {
            float time = i * timeBetweenPoints;

            Vector3 point =
                startPos +
                startVelocity * time +
                0.5f * Physics.gravity * time * time;

            lineRenderer.SetPosition(i, point);
        }
    }
}
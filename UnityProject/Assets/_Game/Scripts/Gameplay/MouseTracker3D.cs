using UnityEngine;
using UnityEngine.InputSystem;

public class MouseTracker3D : MonoBehaviour
{
    public Transform trackerObject;
    public Transform targetObject;

    public Vector3 offset = new Vector3(1f, 0f, 0f);
    public float sensitivity = 0.1f;

    [Header("Camera to follow")]
    public Camera cam;

    [Header("Input")]
    public InputAction mouseDeltaAction;

    void OnEnable()
    {
        mouseDeltaAction.Enable();
    }

    void OnDisable()
    {
        mouseDeltaAction.Disable();
    }

    void Update()
    {
        if (cam == null) return;

        Vector2 mouseDelta = mouseDeltaAction.ReadValue<Vector2>();

        // Convert to camera-relative movement
        Vector3 move =
            cam.transform.right * mouseDelta.x +
            cam.transform.up * mouseDelta.y;

        trackerObject.position += move * sensitivity * Time.deltaTime;

        // Keep target relative to tracker
        targetObject.position = trackerObject.position + offset;
    }
}
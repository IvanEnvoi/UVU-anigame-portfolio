using UnityEngine;
using UnityEngine.InputSystem;

[RequireComponent(typeof(Rigidbody))]
public class PlayerControllerRB_V4 : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;
    public float jumpHeight = 2f;
    public float gravityScale = 1f;
    public float groundCheckDistance = 0.1f;
    public LayerMask groundMask = ~0;

    Rigidbody rb;
    private PlayerControls controls;
    private Vector2 moveInput;
    private bool jumpPressed;
    private Transform cam;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        rb.constraints = RigidbodyConstraints.FreezeRotation;
        rb.interpolation = RigidbodyInterpolation.Interpolate;
        cam = Camera.main ? Camera.main.transform : transform;
    }

    void OnEnable()
    {
        controls = new PlayerControls();
        controls.Player.Enable();
        controls.Player.Move.performed += ctx => moveInput = ctx.ReadValue<Vector2>();
        controls.Player.Move.canceled += ctx => moveInput = ctx.ReadValue<Vector2>();
        controls.Player.Jump.started += ctx => jumpPressed = true;
    }

    void OnDisable() => controls.Player.Disable();

    void Update()
    {
        // Rotate smoothly toward movement direction for visuals
        Vector3 forward = cam.forward; forward.y = 0f;
        Vector3 right = cam.right; right.y = 0f;
        Vector3 move = forward * moveInput.y + right * moveInput.x;
        if (move.sqrMagnitude > 0.01f)
        {
            Quaternion targetRot = Quaternion.LookRotation(move);
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRot, 10f * Time.deltaTime);
        }
    }

    void FixedUpdate()
    {
        Vector3 worldMove = (cam.forward * moveInput.y + cam.right * moveInput.x);
        worldMove.y = 0f;
        Vector3 desiredVel = (worldMove.sqrMagnitude > 0.0001f) ? worldMove.normalized * moveSpeed : Vector3.zero;

        Vector3 vel = rb.linearVelocity;
        vel.x = desiredVel.x;
        vel.z = desiredVel.z;

        if (IsGrounded() && jumpPressed)
        {
            vel.y = Mathf.Sqrt(jumpHeight * -2f * Physics.gravity.y * gravityScale);
        }

        rb.linearVelocity = vel;
        jumpPressed = false;
    }

    bool IsGrounded()
    {
        // Capsule-ish check: cast slightly below the collider's bottom
        float castDist = groundCheckDistance + 0.01f;
        Vector3 origin = transform.position + Vector3.up * 0.1f;
        return Physics.Raycast(origin, Vector3.down, castDist, groundMask);
    }
}
using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// A production-ready player controller using Rigidbody-based movement with the new Input System.
/// Supports camera-relative movement, jumping, and smooth rotation toward movement direction.
/// </summary>
[RequireComponent(typeof(Rigidbody))]
public class PlayerControllerRB_V4 : MonoBehaviour
{
    [Header("Movement")]
    /// <summary>Maximum horizontal movement speed in units per second.</summary>
    public float moveSpeed = 5f;

    /// <summary>Jump height in units. Used to calculate jump velocity.</summary>
    public float jumpHeight = 2f;

    /// <summary>Gravity scale multiplier for custom gravity feel.</summary>
    public float gravityScale = 1f;

    /// <summary>Distance for ground check raycast below the player.</summary>
    public float groundCheckDistance = 0.1f;

    /// <summary>Layer mask for ground detection.</summary>
    public LayerMask groundMask = ~0;

    [Header("Rotation")]
    /// <summary>Smoothing time for rotation toward movement direction in seconds.</summary>
    public float rotationSmoothTime = 0.1f;

    private Rigidbody rb;
    private PlayerControls controls;
    private Vector2 moveInput;
    private bool jumpPressed;
    private Transform camTransform;
    private float rotationVelocity;

    private void Awake()
    {
        // Initialize Rigidbody with frozen rotation and interpolation for smooth movement
        rb = GetComponent<Rigidbody>();
        rb.constraints = RigidbodyConstraints.FreezeRotation;
        rb.interpolation = RigidbodyInterpolation.Interpolate;

        // Get main camera or fallback to player transform
        camTransform = Camera.main != null ? Camera.main.transform : transform;
    }

    private void OnEnable()
    {
        // Initialize and enable input system
        controls = new PlayerControls();
        controls.Player.Enable();

        // Bind movement input
        controls.Player.Move.performed += ctx => moveInput = ctx.ReadValue<Vector2>();
        controls.Player.Move.canceled += ctx => moveInput = Vector2.zero;

        // Bind jump input
        controls.Player.Jump.started += ctx => jumpPressed = true;
    }

    private void OnDisable()
    {
        // Disable input system
        controls.Player.Disable();
    }

    private void Update()
    {
        // Rotate player smoothly toward movement direction for visual feedback
        HandleRotation();
    }

    private void FixedUpdate()
    {
        // Apply movement and jumping
        HandleMovement();
        HandleJump();

        // Reset jump flag after processing
        jumpPressed = false;
    }

    /// <summary>
    /// Handles smooth rotation toward movement direction.
    /// </summary>
    private void HandleRotation()
    {
        // Calculate world-space movement direction (camera-relative)
        Vector3 forward = camTransform.forward;
        forward.y = 0f;
        forward.Normalize();

        Vector3 right = camTransform.right;
        right.y = 0f;
        right.Normalize();

        Vector3 moveDirection = forward * moveInput.y + right * moveInput.x;

        // Only rotate if there's meaningful input
        if (moveDirection.sqrMagnitude > 0.01f)
        {
            Quaternion targetRotation = Quaternion.LookRotation(moveDirection);
            float yaw = Mathf.Atan2(targetRotation.y, targetRotation.w) * 2f * Mathf.Rad2Deg;
            float currentYaw = Mathf.Atan2(transform.rotation.y, transform.rotation.w) * 2f * Mathf.Rad2Deg;
            float smoothYaw = Mathf.SmoothDampAngle(currentYaw, yaw, ref rotationVelocity, rotationSmoothTime);
            transform.rotation = Quaternion.Euler(0f, smoothYaw, 0f);
        }
    }

    /// <summary>
    /// Handles horizontal movement via Rigidbody velocity.
    /// Preserves vertical velocity while updating horizontal components.
    /// </summary>
    private void HandleMovement()
    {
        // Calculate camera-relative movement direction
        Vector3 forward = camTransform.forward;
        forward.y = 0f;
        forward.Normalize();

        Vector3 right = camTransform.right;
        right.y = 0f;
        right.Normalize();

        Vector3 moveDirection = (forward * moveInput.y + right * moveInput.x).normalized;

        // Calculate desired velocity (zero if no input)
        Vector3 desiredVelocity = moveInput.sqrMagnitude > 0.0001f ? moveDirection * moveSpeed : Vector3.zero;

        // Apply movement while preserving vertical velocity
        Vector3 currentVelocity = rb.linearVelocity;
        currentVelocity.x = desiredVelocity.x;
        currentVelocity.z = desiredVelocity.z;
        rb.linearVelocity = currentVelocity;
    }

    /// <summary>
    /// Handles jumping when grounded. Applies jump velocity only once per jump input.
    /// </summary>
    private void HandleJump()
    {
        if (jumpPressed && IsGrounded())
        {
            // Calculate jump velocity using kinematic equation: v = sqrt(2 * h * g)
            float jumpVelocity = Mathf.Sqrt(jumpHeight * -2f * Physics.gravity.y * gravityScale);

            Vector3 velocity = rb.linearVelocity;
            velocity.y = jumpVelocity;
            rb.linearVelocity = velocity;
        }
    }

    /// <summary>
    /// Checks if the player is grounded using a raycast.
    /// </summary>
    /// <returns>True if grounded, false otherwise.</returns>
    private bool IsGrounded()
    {
        // Cast from slightly above collider center downward
        Vector3 castOrigin = transform.position + Vector3.up * 0.1f;
        float castDistance = groundCheckDistance + 0.01f;

        // Use raycast for reliable ground detection
        return Physics.Raycast(castOrigin, Vector3.down, castDistance, groundMask);
    }
}

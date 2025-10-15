using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControllerV2 : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;         // How fast the player moves
    public float jumpHeight = 2f;        // Jump strength
    public float gravity = -9.81f;       // Gravity applied to player

    [Header("Camera Settings")]
    public Transform cameraPivot;        // Empty child of player capsule for camera orbit
    public float mouseSensitivity = 0.2f;       // Small delta for mouse
    public float controllerSensitivity = 100f;  // Proper scale for stick input
    public float rotationSmoothTime = 0.1f;     // Smooth camera interpolation

    // Camera rotation tracking
    private Vector2 targetRotation;      // Target rotation angles
    private Vector2 currentRotation;     // Actual applied rotation
    private Vector2 rotationVelocity;    // Used by SmoothDamp for smooth rotation

    private CharacterController controller; // Reference to CharacterController
    private Vector3 velocity;           // Vertical velocity for gravity/jump
    private Vector2 moveInput;          // Left stick / WASD input
    private bool jumpPressed;           // Jump flag

    private PlayerControls controls;    // Generated Input System class

    // -------------------------
    // UNITY CALLBACKS
    // -------------------------

    private void Awake()
    {
        controller = GetComponent<CharacterController>(); // Get CharacterController
    }

    private void OnEnable()
    {
        controls = new PlayerControls();
        controls.Player.Enable();

        // Subscribe to input callbacks
        controls.Player.Move.performed += OnMove;
        controls.Player.Move.canceled += OnMove;

        controls.Player.Look.performed += OnLook;
        controls.Player.Look.canceled += OnLook;

        controls.Player.Jump.performed += OnJump;
    }

    private void OnDisable()
    {
        controls.Player.Disable();
    }

    private void Update()
    {
        HandleMovement();
        HandleJump();
        HandleGravity();

        controller.Move(velocity * Time.deltaTime);
    }

    private void LateUpdate()
    {
        // Smoothly interpolate toward target rotation for buttery camera
        currentRotation.x = Mathf.SmoothDamp(currentRotation.x, targetRotation.x, ref rotationVelocity.x, rotationSmoothTime);
        currentRotation.y = Mathf.SmoothDamp(currentRotation.y, targetRotation.y, ref rotationVelocity.y, rotationSmoothTime);

        // Apply rotation to pivot
        cameraPivot.localRotation = Quaternion.Euler(-currentRotation.y, currentRotation.x, 0f);
    }

    // -------------------------
    // INPUT CALLBACKS
    // -------------------------

    // Movement input
    public void OnMove(InputAction.CallbackContext ctx) => moveInput = ctx.ReadValue<Vector2>();

    // Look input
    public void OnLook(InputAction.CallbackContext ctx)
    {
        Vector2 input = ctx.ReadValue<Vector2>();

        if (ctx.control.device is Mouse)
        {
            // Mouse input: small deltas
            targetRotation.x += input.x * mouseSensitivity;
            targetRotation.y += input.y * mouseSensitivity;
        }
        else
        {
            // Controller input: scaled and framerate independent
            targetRotation.x += input.x * controllerSensitivity * Time.deltaTime;
            targetRotation.y += input.y * controllerSensitivity * Time.deltaTime;
        }

        // Clamp vertical rotation
        targetRotation.y = Mathf.Clamp(targetRotation.y, -40f, 60f);
    }

    // Jump input
    public void OnJump(InputAction.CallbackContext ctx)
    {
        if (ctx.started) jumpPressed = true;
    }

    // -------------------------
    // CORE LOGIC / HELPERS
    // -------------------------

    private void HandleMovement()
    {
        // Move relative to camera orientation
        Vector3 forward = cameraPivot.forward;
        Vector3 right = cameraPivot.right;
        forward.y = 0;
        right.y = 0;
        forward.Normalize();
        right.Normalize();

        Vector3 move = forward * moveInput.y + right * moveInput.x;
        controller.Move(move * moveSpeed * Time.deltaTime);
    }

    private void HandleJump()
    {
        if (jumpPressed && controller.isGrounded)
        {
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);
            jumpPressed = false;
        }
    }

    private void HandleGravity()
    {
        if (!controller.isGrounded) velocity.y += gravity * Time.deltaTime;
        else if (velocity.y < 0) velocity.y = -2f; // Small downward force to stick to ground
    }
}

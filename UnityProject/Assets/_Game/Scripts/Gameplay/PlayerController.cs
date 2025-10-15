using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;         // Player movement speed
    public float jumpHeight = 2f;        // Jump strength
    public float gravity = -9.81f;       // Gravity applied

    [Header("Camera Settings")]
    public Transform cameraPivot;        // Empty child of player capsule for rotation
    public Transform cameraTransform;    // Actual camera
    public Vector3 cameraOffset = new Vector3(0f, 2f, -4f); // Offset from pivot
    public float rotationSmoothTime = 0.1f; // Smooth rotation damping
    public float mouseSensitivity = 0.2f;   // Mouse delta sensitivity
    public float controllerSensitivity = 200f; // Controller stick sensitivity
    public float followSmoothTime = 0.1f;   // Smooth follow damping

    // Camera rotation tracking
    private Vector2 targetRotation;
    private Vector2 currentRotation;
    private Vector2 rotationVelocity;

    private Vector3 currentVelocity; // Used by SmoothDamp for camera follow

    private CharacterController controller;
    private Vector3 velocity;
    private Vector2 moveInput;
    private bool jumpPressed;

    private PlayerControls controls;

    // -------------------------
    // UNITY CALLBACKS
    // -------------------------

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
    }

    private void OnEnable()
    {
        controls = new PlayerControls();
        controls.Player.Enable();

        // Input callbacks
        controls.Player.Move.performed += OnMove;
        controls.Player.Move.canceled += OnMove;

        controls.Player.Jump.started += OnJump;

        controls.Player.Look.performed += OnMouseLook;  // Mouse only
        controls.Player.Look.canceled += OnMouseLook;
    }

    private void Update()
    {
        HandleMovement();       // Horizontal movement
        HandleJump();           // Jump logic
        HandleGravity();        // Gravity logic
        HandleControllerLook(); // Continuous controller stick camera
        ApplyMovement();        // Apply final movement (horizontal + vertical)
    }


    private void LateUpdate()
    {
        HandleCameraRotation(); // Smooth rotation
        HandleCameraFollow();   // Smooth follow + offset
    }
    private void OnDisable()
    {
        controls.Player.Disable();
    }
    // -------------------------
    // INPUT CALLBACKS
    // -------------------------

    // Movement input
    public void OnMove(InputAction.CallbackContext ctx)
    {
        moveInput = ctx.ReadValue<Vector2>();
    }

    // Mouse input
    public void OnMouseLook(InputAction.CallbackContext ctx)
    {
        if (ctx.control.device is Mouse)
        {
            Vector2 input = ctx.ReadValue<Vector2>(); // Delta input
            targetRotation.x += input.x * mouseSensitivity;
            targetRotation.y += input.y * mouseSensitivity;
            targetRotation.y = Mathf.Clamp(targetRotation.y, -40f, 60f);
        }
    }

    // Jump input
    public void OnJump(InputAction.CallbackContext ctx)
    {
        jumpPressed = true; // no need to check ctx.started anymore
        Debug.Log("Jump pressed!");
    }


    // -------------------------
    // HELPER FUNCTIONS
    // -------------------------

    // Continuous controller stick input
    private void HandleControllerLook()
    {
        if (Gamepad.current != null)
        {
            Vector2 stick = Gamepad.current.rightStick.ReadValue(); // Continuous polling
            targetRotation.x += stick.x * controllerSensitivity * Time.deltaTime;
            targetRotation.y += stick.y * controllerSensitivity * Time.deltaTime;
            targetRotation.y = Mathf.Clamp(targetRotation.y, -40f, 60f);
        }
    }

    // Smooth camera rotation
    private void HandleCameraRotation()
    {
        currentRotation.x = Mathf.SmoothDamp(currentRotation.x, targetRotation.x, ref rotationVelocity.x, rotationSmoothTime);
        currentRotation.y = Mathf.SmoothDamp(currentRotation.y, targetRotation.y, ref rotationVelocity.y, rotationSmoothTime);
        cameraPivot.localRotation = Quaternion.Euler(-currentRotation.y, currentRotation.x, 0f);
    }

    // Smooth camera follow
    private void HandleCameraFollow()
    {
        if (cameraTransform == null) return;

        Vector3 targetPosition = cameraPivot.position + cameraPivot.rotation * cameraOffset;
        cameraTransform.position = Vector3.SmoothDamp(cameraTransform.position, targetPosition, ref currentVelocity, followSmoothTime);
        cameraTransform.LookAt(cameraPivot);
    }

    // -------------------------
    // CORE LOGIC
    // -------------------------

    private void HandleMovement()
    {
        // Horizontal movement relative to camera
        Vector3 forward = cameraPivot.forward;
        Vector3 right = cameraPivot.right;
        forward.y = 0f;
        right.y = 0f;
        forward.Normalize();
        right.Normalize();

        Vector3 move = forward * moveInput.y + right * moveInput.x;
        move *= moveSpeed;

        // Only apply horizontal movement
        Vector3 horizontalVelocity = new Vector3(move.x, 0f, move.z);

        // Keep vertical velocity untouched
        velocity.x = horizontalVelocity.x;
        velocity.z = horizontalVelocity.z;
    }

    private void HandleJump()
    {
        if (controller.isGrounded && jumpPressed)
        {
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);
            jumpPressed = false; // consume input
        }
        else if (!controller.isGrounded)
        {
            jumpPressed = false; // cancel mid-air presses
        }
    }

    private void HandleGravity()
    {
        if (controller.isGrounded && velocity.y < 0)
        {
            velocity.y = -2f; // Small downward force to stick to ground
        }
        else
        {
            velocity.y += gravity * Time.deltaTime;
        }
    }
    private void ApplyMovement()
    {
        // Apply final movement (includes horizontal + vertical)
        controller.Move(velocity * Time.deltaTime);
    }
}

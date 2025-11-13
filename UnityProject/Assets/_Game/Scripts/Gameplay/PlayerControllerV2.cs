using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControllerV2 : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;         // How fast the player moves
    public float jumpHeight = 2f;        // Jump strength
    public float gravity = -9.81f;       // Gravity applied to player

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

    // -------------------------
    // INPUT CALLBACKS
    // -------------------------

    // Movement input
    public void OnMove(InputAction.CallbackContext ctx) => moveInput = ctx.ReadValue<Vector2>();

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
        // Move relative to player forward direction
        Vector3 forward = transform.forward;
        Vector3 right = transform.right;

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
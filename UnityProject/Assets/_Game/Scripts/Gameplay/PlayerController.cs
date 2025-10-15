using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;
    public float jumpHeight = 2f;
    public float gravity = -9.81f;

    [Header("Camera Settings")]
    public Transform cameraPivot;       // The empty child of the player capsule
    public float lookSensitivity = 100f;
    public float smoothTime = 0.1f;     // Lower = snappier, higher = smoother

    private Vector2 currentLook;        // Current camera rotation
    private Vector2 lookVelocity;       // Velocity used by SmoothDamp

    private CharacterController controller;
    private Vector3 velocity;
    private Vector2 moveInput;
    private Vector2 lookInput;
    private bool jumpPressed;

    private PlayerControls controls;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
    }

    private void OnEnable()
    {
        controls = new PlayerControls();
        controls.Player.Enable();

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

    public void OnMove(InputAction.CallbackContext ctx) => moveInput = ctx.ReadValue<Vector2>();

    public void OnLook(InputAction.CallbackContext ctx)
    {
        lookInput = ctx.ReadValue<Vector2>();

        Vector3 camRot = cameraPivot.localEulerAngles;
        camRot.y += lookInput.x * lookSensitivity * Time.deltaTime;
        camRot.x -= lookInput.y * lookSensitivity * Time.deltaTime;
        camRot.x = Mathf.Clamp(camRot.x, -80f, 80f);

        cameraPivot.localEulerAngles = camRot;
    }


    public void OnJump(InputAction.CallbackContext ctx)
    {
        if (ctx.started) jumpPressed = true;
    }

    private void HandleMovement()
    {
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
        else if (velocity.y < 0) velocity.y = -2f;
    }
}

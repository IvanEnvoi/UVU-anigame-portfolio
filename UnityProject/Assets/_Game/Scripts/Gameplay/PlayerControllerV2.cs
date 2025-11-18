using UnityEngine;
using UnityEngine.InputSystem;
using Unity.Cinemachine;

public class PlayerController2 : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;
    public float jumpHeight = 2f;
    public float gravity = -9.81f;

    [Header("Camera Settings")]
    public CinemachineVirtualCamera virtualCamera;
    public float mouseSensitivity = 0.2f;
    public float controllerSensitivity = 200f;

    // Camera rotation tracking
    private Vector2 targetRotation;
    private CinemachineComposer composer;
    private CinemachineTransposer transposer;

    private CharacterController controller;
    private Vector3 velocity;
    private Vector2 moveInput;
    private bool jumpPressed;

    private PlayerControls controls;

    // Coyote time variables
    private float coyoteTime = 0.2f;
    private float coyoteTimer;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
        
        if (virtualCamera != null)
        {
            composer = virtualCamera.GetCinemachineComponent<CinemachineComposer>();
            transposer = virtualCamera.GetCinemachineComponent<CinemachineTransposer>();
        }
    }

    private void OnEnable()
    {
        controls = new PlayerControls();
        controls.Player.Enable();

        controls.Player.Move.performed += OnMove;
        controls.Player.Move.canceled += OnMove;
        controls.Player.Jump.started += OnJump;
        controls.Player.Look.performed += OnMouseLook;
        controls.Player.Look.canceled += OnMouseLook;
    }

    private void Update()
    {
        HandleMovement();
        HandleJump();
        HandleGravity();
        HandleControllerLook();
        ApplyMovement();
    }

    private void OnDisable()
    {
        controls.Player.Disable();
    }

    public void OnMove(InputAction.CallbackContext ctx)
    {
        moveInput = ctx.ReadValue<Vector2>();
    }

    public void OnMouseLook(InputAction.CallbackContext ctx)
    {
        if (ctx.control.device is Mouse)
        {
            Vector2 input = ctx.ReadValue<Vector2>();
            targetRotation.x += input.x * mouseSensitivity;
            targetRotation.y += input.y * mouseSensitivity;
            targetRotation.y = Mathf.Clamp(targetRotation.y, -40f, 60f);
        }
    }

    public void OnJump(InputAction.CallbackContext ctx)
    {
        if (ctx.started)
        {
            jumpPressed = true;
        }
    }

    private void HandleControllerLook()
    {
        if (Gamepad.current != null)
        {
            Vector2 stick = Gamepad.current.rightStick.ReadValue();
            targetRotation.x += stick.x * controllerSensitivity * Time.deltaTime;
            targetRotation.y += stick.y * controllerSensitivity * Time.deltaTime;
            targetRotation.y = Mathf.Clamp(targetRotation.y, -40f, 60f);
        }
    }

    private void HandleMovement()
    {
        Vector3 forward = transform.forward;
        Vector3 right = transform.right;
        forward.y = 0f;
        right.y = 0f;
        forward.Normalize();
        right.Normalize();

        Vector3 move = forward * moveInput.y + right * moveInput.x;
        move *= moveSpeed;

        velocity.x = move.x;
        velocity.z = move.z;
    }

    private void HandleJump()
    {
        if (controller.isGrounded && jumpPressed)
        {
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);
            jumpPressed = false;
        }
        else if (!controller.isGrounded)
        {
            jumpPressed = false;
        }
    }

    private void HandleGravity()
    {
        if (controller.isGrounded && velocity.y < 0)
        {
            velocity.y = -2f;
        }
        else
        {
            velocity.y += gravity * Time.deltaTime;
        }
    }

    private void ApplyMovement()
    {
        controller.Move(velocity * Time.deltaTime);
        
        // Update Cinemachine camera rotation
        if (composer != null)
        {
            composer.m_ScreenX = 0.5f;
            composer.m_ScreenY = 0.5f + targetRotation.y * 0.01f;
        }
    }
}
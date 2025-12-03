using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControllerV3 : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;
    public float jumpHeight = 2f;
    public float gravity = -9.81f;

    private CharacterController controller;
    private PlayerControls controls;

    private Vector2 moveInput;
    private bool jumpPressed;

    private Vector3 velocity;

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

        controls.Player.Jump.started += OnJump;
       
      //  // Laser input (commented out for now)
      //  controls.Player.Laser.performed += OnLaser;
      //  controls.Player.Laser.started += OnLaser;
      //  controls.Player.Laser.canceled += OnLaser;

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
        ApplyMovement();
    }

    // --------------------
    // INPUT CALLBACKS
    // -----w---------------
    private void OnMove(InputAction.CallbackContext ctx)
    {
        moveInput = ctx.ReadValue<Vector2>();
    }

    private void OnJump(InputAction.CallbackContext ctx)
    {
        if (ctx.started)
            jumpPressed = true;
    }
    
   //private void OnLaser(InputAction.CallbackContext ctx)
   // {
   //     if (ctx.started)
            // Implement laser firing logic here
  //          Debug.Log("Laser fired!");
            
        
  //  }
    ///

    // --------------------
    // MOVEMENT
    // --------------------
    private void HandleMovement()
    {
        // Move relative to camera forward/right automatically via CinemachineBrain
        Transform cam = Camera.main.transform;

        Vector3 forward = cam.forward;
        Vector3 right = cam.right;

        forward.y = 0;
        right.y = 0;

        forward.Normalize();
        right.Normalize();

        Vector3 move = forward * moveInput.y + right * moveInput.x;
        move *= moveSpeed;
        // Rotate toward movement direction
        if (move.sqrMagnitude > 0.01f)
        {
            Quaternion targetRot = Quaternion.LookRotation(move);
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRot, 10f * Time.deltaTime);
        }

        velocity.x = move.x;
        velocity.z = move.z;
    }

    private void HandleJump()
    {
        if (controller.isGrounded && jumpPressed)
        {
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);
        }

        jumpPressed = false;
    }

    private void HandleGravity()
    {
        if (controller.isGrounded && velocity.y < 0)
            velocity.y = -2f;
        else
            velocity.y += gravity * Time.deltaTime;
    }

    private void ApplyMovement()
    {
        controller.Move(velocity * Time.deltaTime);
    }
}

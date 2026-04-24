using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControllerV4SnaccCatch: MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;
    public float jumpHeight = 2f;
    public float gravity = -9.81f;

    private CharacterController controller;
    private PlayerControls controls;

    private Vector2 moveInput;
    private bool jumpPressed;
    
    public bool isGrounded;
    public float groundDistance = 0.2f;
    public LayerMask groundMask;
    
    
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
        IsGrounded();
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

       
        Vector3 right = cam.right;

       
        right.y = 0;

       
        right.Normalize();

        Vector3 move = right * moveInput.x;
        move *= moveSpeed;
        
        velocity.x = move.x;
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
    void IsGrounded()
    {
        Vector3 origin = transform.position + Vector3.down * (controller.height / 2f - 0.1f);

        isGrounded = Physics.Raycast(origin, Vector3.down, groundDistance, groundMask);
    }
}

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
    
    private Vector3 velocity;
    
    public float inputBufferTime = 0.05f;
    private float jumpBufferCounter;
    
    public float coyoteTime = 0.11f;
    private float coyoteCounter;

    public float positionOnPlatform = 2.0f;

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
        CoyoteTimer();
        HandleJump();
        HandleGravity();
        ApplyMovement();
        KeepCenteredOnPlatforms();
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
            jumpBufferCounter = inputBufferTime;
    }
    
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
        if (coyoteCounter > 0f && jumpBufferCounter > 0f)
        {
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);
            
            jumpBufferCounter = 0f; // consume the buffered input
            coyoteCounter = 0f; // consume coyote time
        }
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

    private void CoyoteTimer()
    {
        if (controller.isGrounded)
            coyoteCounter = coyoteTime;
        else
            coyoteCounter -= Time.deltaTime;
    }

    private void KeepCenteredOnPlatforms()
    {
        if (transform.position.z != positionOnPlatform)
        {
            Vector3 center = transform.position;
            center.z = positionOnPlatform;
            transform.position = center;
        }
    }
}

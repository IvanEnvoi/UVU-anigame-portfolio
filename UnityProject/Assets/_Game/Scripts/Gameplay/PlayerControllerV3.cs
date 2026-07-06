using UnityEngine;
using UnityEngine.InputSystem;
using System.Collections;

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

    [Header("Pickup")]
    public Transform holdPoint;
    private Holdable nearbyObject;
    public Holdable heldObject;
    
    [Header("Sling")] // end position (LT = 1)
    public Transform pullSpot; 
    public Transform activeSlingPoint;// moving object
    public bool IsHoldingGrip { get; private set; }
    
    public bool inSlingZone;
    public float slingInput;         // LT 0–1
    public bool holdingObject;
    
    public float pullDebugInterval = 1f;

    [Header("Debug")]
    private float debugTimer;

    // vibration
    private Gamepad gamepad;
    private float vibLow;
    private float vibHigh;
    private float vibTimer;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
        gamepad = Gamepad.current;
    }

    private void OnEnable()
    {
        controls = new PlayerControls();
        controls.Player.Enable();

        controls.Player.Move.performed += OnMove;
        controls.Player.Move.canceled += OnMove;

        controls.Player.Jump.started += OnJump;

        controls.Player.Grip.performed += OnGrip;
        controls.Player.Grip.canceled += OnGrip;

        controls.Player.Sling.performed += OnSling;
        controls.Player.Sling.canceled += OnSling;
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

        UpdateGrip();
        UpdateVibration();
    }

    // ---------------- INPUT ----------------

    private void OnMove(InputAction.CallbackContext ctx)
        => moveInput = ctx.ReadValue<Vector2>();

    private void OnJump(InputAction.CallbackContext ctx)
    {
        if (ctx.started) jumpPressed = true;
    }
    IEnumerator ClearHeldObjectNextPhysicsFrame()
    {
        yield return new WaitForFixedUpdate();
        heldObject = null;
    }

    private void OnGrip(InputAction.CallbackContext ctx)
{
    float grip = ctx.ReadValue<float>();
    
    IsHoldingGrip = grip > 0.1f;

    // Grab
    if (grip > 0.1f && heldObject == null && nearbyObject != null)
    {
        heldObject = nearbyObject;
        heldObject.PickUp(holdPoint, this);

        SetVibration(0.3f, 0.8f, 0.15f);
    }

    // RT Released
    if (grip <= 0.1f && heldObject != null)
    {
        heldObject.Drop();
        SetVibration(0.2f, 0.5f, 0.1f);
        
        StartCoroutine(ClearHeldObjectNextPhysicsFrame());
    }
}

    public void OnSling(InputAction.CallbackContext ctx)
    {
        slingInput = ctx.ReadValue<float>(); // LT 0–1
    }
    public float GetSlingInput()
    {
        return slingInput;
    }

    // ---------------- PULL SPOT ----------------

    //moved to slingzone

    

    // ---------------- GRIP ----------------

    void UpdateGrip()
    {
        if (heldObject == null) return;
        heldObject.SetGrip(1f);
    }

    // ---------------- MOVEMENT ----------------

    void HandleMovement()
    {
        if (Camera.main == null) return;

        Transform cam = Camera.main.transform;

        Vector3 forward = cam.forward;
        Vector3 right = cam.right;

        forward.y = 0;
        right.y = 0;

        forward.Normalize();
        right.Normalize();

        Vector3 move = forward * moveInput.y + right * moveInput.x;
        move *= moveSpeed;

        if (move.sqrMagnitude > 0.01f)
        {
            transform.rotation = Quaternion.Slerp(
                transform.rotation,
                Quaternion.LookRotation(move),
                10f * Time.deltaTime
            );
        }

        velocity.x = move.x;
        velocity.z = move.z;
    }

    void HandleJump()
    {
        if (controller.isGrounded && jumpPressed)
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);

        jumpPressed = false;
    }

    void HandleGravity()
    {
        if (controller.isGrounded && velocity.y < 0)
            velocity.y = -2f;
        else
            velocity.y += gravity * Time.deltaTime;
    }

    void ApplyMovement()
    {
        controller.Move(velocity * Time.deltaTime);
    }

    // ---------------- DETECTION ----------------

    public void SetNearbyObject(Holdable h) => nearbyObject = h;

    public void ClearNearbyObject(Holdable h)
    {
        if (nearbyObject == h)
            nearbyObject = null;
    }

    // ---------------- VIBRATION ----------------

    public void SetVibration(float low, float high, float time)
    {
        if (gamepad == null) return;

        vibLow = low;
        vibHigh = high;
        vibTimer = time;
    }

    void UpdateVibration()
    {
        if (gamepad == null) return;

        if (vibTimer > 0f)
        {
            vibTimer -= Time.deltaTime;
            gamepad.SetMotorSpeeds(vibLow, vibHigh);
        }
        else
        {
            gamepad.SetMotorSpeeds(0f, 0f);
        }
    }
}
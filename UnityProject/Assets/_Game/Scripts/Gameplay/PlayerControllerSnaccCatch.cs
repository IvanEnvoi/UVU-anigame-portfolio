using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControllerSnaccCatch : MonoBehaviour
{
    public float speed = 5f;

    private Vector2 moveInput;
    private CharacterController controller;
    private PlayerControls controls;
    private Vector3 velocity;
  
    private void Awake()
    {
        controller = GetComponent<CharacterController>();
        
    }
    public void OnMove(InputAction.CallbackContext ctx)
    {
        moveInput = ctx.ReadValue<Vector2>();

        // Log input value + phase (super helpful)
        Debug.Log($"Move Input: {moveInput} | Phase: {ctx.phase}");
    }

    private void OnEnable()
    {
        controls = new PlayerControls();
        controls.Player.Enable();

        controls.Player.Move.performed += OnMove;
        controls.Player.Move.canceled += OnMove;
        
    }

    private void OnDisable()
    {
        controls.Player.Disable();
    }
    void Update()
    {
        ApplyMovement();
    }

    private void HandleMovement()
    {
        Transform cam = Camera.main.transform;
        Vector3 right = cam.right;
        
        right.y = 0;
    }
    private void ApplyMovement()
    {
        controller.Move(velocity * Time.deltaTime);
    }
}
using UnityEngine;
using UnityEngine.InputSystem;

public class InputDebugger : MonoBehaviour
{
    private PlayerInput playerInput;

    void Awake()
    {
        playerInput = GetComponent<PlayerInput>();
    }

    void OnEnable()
    {
        foreach (var action in playerInput.actions)
        {
            action.started += LogInput;
            action.performed += LogInput;
            action.canceled += LogInput;
        }
    }

    void OnDisable()
    {
        foreach (var action in playerInput.actions)
        {
            action.started -= LogInput;
            action.performed -= LogInput;
            action.canceled -= LogInput;
        }
    }

    private void LogInput(InputAction.CallbackContext ctx)
    {
        string value = "";

        // Try reading different types safely
        try { value = ctx.ReadValue<float>().ToString(); }
        catch
        {
            try { value = ctx.ReadValue<Vector2>().ToString(); }
            catch
            {
                value = "Button/No value";
            }
        }

        Debug.Log($"Action: {ctx.action.name} | Value: {value} | Phase: {ctx.phase}");
    }
}
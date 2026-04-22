using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControllerSnaccCatch : MonoBehaviour
{
    public float speed = 5f;
    public GameObject player;

    private float moveInput;
    
    public void OnMove(InputAction.CallbackContext ctx)
    {
        moveInput = ctx.ReadValue<float>();
    }
    // Update is called once per frame
    void Update()
    {
        transform.Translate(Vector3.right * moveInput * speed * Time.deltaTime);
    }
}

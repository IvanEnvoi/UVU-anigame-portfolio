using UnityEngine;
using UnityEngine.Events;
using UnityEngine.InputSystem;
using System.Collections;

public class ButtonDownCoroutine : MonoBehaviour
{
    private PlayerControls controls;
    
    public float seconds = 1f;
    private WaitForSeconds _waitForSeconds;

    public UnityEvent onEvent;

    private bool isHolding;
    private Coroutine repeatCoroutine;
    
    private void Awake()
    {
        _waitForSeconds = new WaitForSeconds(seconds);
    }


    private void OnEnable()
    {
        //attach to input system
        controls = new PlayerControls();
        controls.Player.Enable();
       // attach to the laser buttona
        controls.Player.Laser.started += OnLaser;
        controls.Player.Laser.canceled += OnLaser;

    }

    public void OnLaser(InputAction.CallbackContext ctx)
    {

  
        if (ctx.started)
        {
            isHolding = true;
            if (repeatCoroutine == null)
                repeatCoroutine = StartCoroutine(RepeatCoroutine());
        }

        if (ctx.canceled)
        {
            isHolding = false;

            if (repeatCoroutine != null)
            {
                StopCoroutine(repeatCoroutine);
                repeatCoroutine = null;
            }
        }
    }

    private IEnumerator RepeatCoroutine()
    {
        while (isHolding)
        {
            yield return _waitForSeconds;
            onEvent.Invoke();
        }
    }
}
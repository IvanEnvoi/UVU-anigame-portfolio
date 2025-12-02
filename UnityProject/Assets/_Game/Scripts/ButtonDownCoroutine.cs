using UnityEngine;
using UnityEngine.Events;
using UnityEngine.InputSystem;
using System.Collections;

public class ButtonDownCoroutine : MonoBehaviour
{
    public float seconds = 1f;
    private WaitForSeconds _waitForSeconds;
    public UnityEvent onRepeat;
    private bool isHolding;
    private Coroutine repeatCoroutine;
    private void Awake()
    {
        _waitForSeconds = new WaitForSeconds(seconds);
    }
    public void OnLaser(InputAction.CallbackContext ctx)
    {
        if (ctx.started)
        {
            // start holding
            isHolding = true;
        }

        if (ctx.canceled)
        {
            //stop holding
            isHolding = false;
        }
    }



    private IEnumerator RepeatCoroutine()
    {
        while (isHolding)
        {
            yield return _waitForSeconds;
            onRepeat.Invoke();
        }
    }
}
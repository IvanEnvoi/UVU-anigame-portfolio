using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader2 : MonoBehaviour
{
    // Load by scene name
    public void LoadScene(string sceneName)
    {
        SceneManager.LoadScene(sceneName);
    }

    // Optional: load by build index
    public void LoadSceneByIndex(int index)
    {
        SceneManager.LoadScene(index);
    }
}
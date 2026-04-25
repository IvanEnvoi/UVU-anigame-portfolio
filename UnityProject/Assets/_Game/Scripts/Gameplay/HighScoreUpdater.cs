using UnityEngine;

public class HighScoreUpdater : MonoBehaviour
{
    public IntData currentScore; // score from your game
    public IntData highScore;    // saved high score

    public void UpdateHighScore()
    {
        if (currentScore.Value > highScore.Value)
        {
            highScore.Value = currentScore.Value;
            //Debug.Log("New High Score: " + highScore.Value);
        }
        //else
        //{
            //Debug.Log("High Score stays: " + highScore.Value);
        //}
    }
}
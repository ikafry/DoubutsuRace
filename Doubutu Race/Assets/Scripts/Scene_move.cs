using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Scene_move : MonoBehaviour
{
    public void PenguinScene()
    {
        SceneManager.LoadScene("stage_penguin");
    }

    public void MenuScene()
    {
        SceneManager.LoadScene("StartUI");
    }
}

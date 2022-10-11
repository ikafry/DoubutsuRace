using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Penguin_move : MonoBehaviour
{
    public void PenguinScene()
    {
        SceneManager.LoadScene("stage_penguin");
    }
}

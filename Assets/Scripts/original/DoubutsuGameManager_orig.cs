﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class DoubutsuGameManager_orig : MonoBehaviour
{
    void Start()
    {
       
    }

    // Update is called once per frame
    void Update()
    {

    }

    
    public void ChangeScene()
    {
        SceneManager.LoadScene("CharaSelect");
    }
}

using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.Animations;

public class TimerCont_orig : MonoBehaviour
{
    public Text TimeText;
    public GameObject canvas;
    private float countTime;
    private bool timerStart;
    private bool timerFinished;
    private bool c_check1;
    private bool c_check2;
    private bool c_check3;

    // Use this for initialization
    void Start()
    {
        timerStart = false;
        timerFinished = false;
        c_check1 = false;
        c_check2 = false;
        c_check3 = false;
        countTime = 0;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (timerStart == true && timerFinished == false)
            countTime += Time.deltaTime;

        TimeText.text = countTime.ToString("F2");
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "StartLine")
        {
            if (timerStart == false)
                timerStart = true;
        }
        if (other.gameObject.tag == "Check1")
        {
            timerFinished = true;
            canvas.SetActive(true);
        }

        /* 1周が長いバージョン
        if (other.gameObject.tag == "StartLine")
        {
            if (timerStart == false)
                timerStart = true;
            else if (lapNum > 1 && c_check1 && c_check2 && c_check3)
            {
                lapNum--;
                Debug.Log("周回！");
                c_check1 = c_check2 = c_check3 = false;
            }
            else if (lapNum == 1 && c_check1 && c_check2 && c_check3)
            {
                timerFinished = true;
                canvas.SetActive(true);
            }
            Debug.Log(lapNum);
        }
        if (other.gameObject.tag == "Check1")
        {
            c_check1 = true;
            Debug.Log("1: " + c_check1);
        }
        if (other.gameObject.tag == "Check2")
        {
            c_check2 = true;
            Debug.Log("2: " + c_check2);
        }
        if (other.gameObject.tag == "Check3")
        {
            c_check3 = true;
            Debug.Log("3: " + c_check3);
        }
        */
    }
}
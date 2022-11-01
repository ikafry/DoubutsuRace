using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.Animations;

public class TimerCont : MonoBehaviour
{
    public Text UIText;
    public Text LapValue;
    public int lapMax;
    public GameObject canvas;
    private float countTime;
    private bool timerStart;
    private bool timerFinished;
    private int lapNum;
    private bool c_check1;
    private bool c_check2;
    private bool c_check3;

    // 変数の初期化
    void Start()
    {
        timerStart = false;
        timerFinished = false;
        c_check1 = false;
        c_check2 = false;
        c_check3 = false;
        countTime = 0;
        lapNum = lapMax;
    }

    // 毎フレーム呼び出される関数
    void FixedUpdate()
    {
        /** ここからタイマーのコード 1 */
        
        /** ここまでタイマーのコード 1 */
    }

    //オブジェクトに触れた時に呼び出される関数
    private void OnTriggerEnter(Collider other)
    {
        /** ここからタイマーのコード 2 */
        
        /** ここまでタイマーのコード 2 */
    }
}
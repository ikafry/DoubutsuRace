using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimalController_incomplete : MonoBehaviour
{
    public float MaxSpeed = 100; //最高速を決める変数
    public float AccelPerSecond = 10; //加速力を決める変数
    public float TurnPerSecond = 180; //旋回力を決める変数
    public float BrakePerSecond = 30; //ブレーキの強さ
    public float Speed = 0; //現在の速度
    //public float DashSpeed = 120;
    private Rigidbody rb;
    //private bool NowDash;

    void Start()
    {
        Speed = 0;
        //NowDash = false;
        rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        /** ここからプレイヤー操作のコード */

        /** ここまでプレイヤー操作のコード */

    }
}
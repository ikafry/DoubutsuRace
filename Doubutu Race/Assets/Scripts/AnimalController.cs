using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimalController : MonoBehaviour
{
    public float MaxSpeed = 100;//最高速を決める変数(km/h)
    public float AccelPerSecond = 10;//加速力を決める変数(km/h*s)
    public float TurnPerSecond = 180;//旋回力を決める変数(deg/s)
    public float BrakePerSecond = 30; //ブレーキ力
    public float Speed;
    public float DashSpeed = 120;
    private Rigidbody rb;
    private bool NowDash;

    void Start()
    {
        Speed = 0;
        NowDash = false;
        rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        //速さの計算
        
        if (Input.GetButton("Accel"))
        {
            if (NowDash == false)
            {
                Speed += AccelPerSecond * Time.deltaTime;
                if (Speed > MaxSpeed) Speed = MaxSpeed;
                
            }
            else
            {

            }
        }
        else
        {
            Speed -= AccelPerSecond * Time.deltaTime / 2;
            if (Speed < 0) Speed = 0;
        }

        if (Input.GetButton("Brake"))
        {
            Speed -= BrakePerSecond * Time.deltaTime;
            if (Speed < 0) Speed = 0;
            //if (Speed < -MaxSpeed) Speed = -MaxSpeed;
        }


        rb.velocity = transform.forward * Speed;


        //旋回する角度の計算
        float Handle = Input.GetAxis("Horizontal");
        transform.Rotate(Vector3.up, TurnPerSecond * Handle * Time.deltaTime);

        
    }

    IEnumerator DashMove()
    {
        //ここに処理を書く
        NowDash = true;
        float NowSpeed = Speed;
        Speed += DashSpeed;

        //5s停止
        yield return new WaitForSeconds(3);

        //ここに再開後の処理を書く
        Speed = NowSpeed;
        NowDash = false;

    }
}
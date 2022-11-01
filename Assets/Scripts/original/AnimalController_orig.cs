using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimalController_orig : MonoBehaviour
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
        /** プレイヤー操作 */
		//速さの計算
        if (Input.GetButton("Accel"))
        {
            Speed += AccelPerSecond * Time.deltaTime;
            if (Speed > MaxSpeed) Speed = MaxSpeed;            
        }
        else if (Input.GetButton("Brake"))
        {
            if(Speed > 0f){
                Speed -= BrakePerSecond * Time.deltaTime;
            }
            else{
                Speed = -3;
            }

            //if (Speed < -MaxSpeed) Speed = -MaxSpeed;
        }
        else
        {
            if(Speed > 0.0f){
                Speed -= AccelPerSecond * Time.deltaTime / 2;
                if(Speed < 0.0f){
                    Speed = 0f;
                }
            }
            else if (Speed < 0.0f) {
                Speed += AccelPerSecond * Time.deltaTime / 2;
                if(Speed > 0.0f){
                    Speed = 0f;
                }
            }
        }


        rb.velocity = transform.forward * Speed;


        //旋回する角度の計算
        float Handle = Input.GetAxis("Horizontal");
        transform.Rotate(Vector3.up, TurnPerSecond * Handle * Time.deltaTime);
        /** ここまでプレイヤー操作 */

        /** ここまでプレイヤー操作のコード */

    }
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitController_orig : MonoBehaviour
{
    public GameObject breakEffect;

    //当たり判定メソッド
    private void OnCollisionEnter(Collision collision)
    {
        //衝突したオブジェクトがBulletだったとき
        if(collision.gameObject.CompareTag("Bullet"))
        {
            Destroy(gameObject);
            Destroy(collision.gameObject);

            GenerateEffect();
        }
    }

    void GenerateEffect(){
        GameObject effect = Instantiate(breakEffect) as GameObject;
        effect.transform.position = gameObject.transform.position;
    }
}

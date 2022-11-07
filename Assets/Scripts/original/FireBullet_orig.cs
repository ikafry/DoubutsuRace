using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireBullet_orig : MonoBehaviour
{
    [SerializeField]
    [Tooltip("弾の発射場所")]
    private GameObject firingPoint;

    [SerializeField]
    [Tooltip("弾")]
    private GameObject bullet;

    [SerializeField]
    [Tooltip("弾の速さ")]
    private float speed;
    
    public GameObject animal;      
    private AnimalController_orig animal_script;
    private float realspeed;

    void Start(){
        animal_script = animal.GetComponent<AnimalController_orig>();
    }

    // Update is called once per frame
    void Update()
    {
        // スペースキーが押されたかを判定
        if (Input.GetButtonDown("FireBullet"))
        {
            // 弾を発射する
            LauncherShot();
        }
    }

    /// <summary>
	/// 弾の発射
	/// </summary>
    private void LauncherShot()
    {
        realspeed = animal_script.Speed + (float)speed;
        Debug.Log("FireBullet " + realspeed);
        // 弾を発射する場所を取得
        Vector3 bulletPosition = firingPoint.transform.position;
        // 上で取得した場所に、"bullet"のPrefabを出現させる
        GameObject newBall = Instantiate(bullet, bulletPosition, transform.rotation);
        // 出現させたボールのforward(z軸方向)
        Vector3 direction = newBall.transform.forward;
        // 弾の発射方向にnewBallのz方向(ローカル座標)を入れ、弾オブジェクトのrigidbodyに衝撃力を加える
        newBall.GetComponent<Rigidbody>().AddForce(direction * realspeed, ForceMode.Impulse);
        // 出現させたボールの名前を"bullet"に変更
        newBall.name = bullet.name;
        // 出現させたボールを0.8秒後に消す
        Destroy(newBall, 0.8f);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Moving : MonoBehaviour
{
	public float speed = 3f;
    float moveX = 0f;
	float moveZ = 0f;
	float moveY = 0f;
	Rigidbody rb;
 
	void Start(){
		rb = GetComponent<Rigidbody> ();
	}
 
	void Update () {
		moveX = Input.GetAxis ("Horizontal") * speed;
		moveZ = Input.GetAxis ("Vertical") * speed;
		moveY = Input.GetAxis ("Jump") * speed;
		//Vector3 direction = new Vector3(moveX , moveY, moveZ);
	}
 
	void FixedUpdate(){
		rb.velocity = new Vector3(moveX, -1, moveZ);
	}
}

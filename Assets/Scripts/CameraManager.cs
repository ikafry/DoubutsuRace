using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraManager : MonoBehaviour
{
    private Camera cam;
    public GameObject animal;
    private AnimalController animal_script;
    private float foview;
    public float foDelta;


    void Start()
    {
        //animal = GameObject.Find("Penguin");
        animal_script = animal.GetComponent<AnimalController>();
        cam = GetComponent<Camera>();
        foview = cam.fieldOfView;
        foDelta = 5;
    }

    void Update()
    {
        float max = animal_script.MaxSpeed;
        float speed = animal_script.Speed;
        float view;

        if(speed >= 0){
            view = foview + Mathf.Sqrt(speed);
        }else{
            view = foview;
        }

        cam.fieldOfView = Mathf.Clamp(value: view, min: 0.1f, max: 1000f);
    }
}

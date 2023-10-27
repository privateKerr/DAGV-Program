using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class FlipTransformBehaviour : MonoBehaviour
{
    public UnityEvent key1Event, key2Event;
    public KeyCode key1 = KeyCode.LeftArrow, key2 = KeyCode.RightArrow;
    public float direction1 = 0, direction2 = 180;

    void Update()
    {
        if (Input.GetKeyDown(key1))
        {
            key1Event.Invoke();
            transform.rotation = Quaternion.Euler(0, direction1, 0);
        }
        
        if (Input.GetKeyDown(key2))
        {
            key2Event.Invoke();
            transform.rotation = Quaternion.Euler(0, direction2, 0);
        }
        
    }
}

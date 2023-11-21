using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupFloatingBehaviour : MonoBehaviour
{
    public float floatStrength = 1.0f; // Adjust this value to control floating strength
    public float rotationSpeed = 1.0f; // Adjust this value to control rotation speed
    public float maxFloatDistance = 1.0f;

    private float startPos;
    private void Start()
    {
        startPos = transform.position.y;
    }

    void Update()
    {
        // Add a simple floating effect
        float newY = startPos + Mathf.Sin(Time.time * floatStrength) * maxFloatDistance;
        transform.position = new Vector3(transform.position.x,
            newY, transform.position.z);

        // Rotate the powerup
        transform.Rotate(Vector3.up, rotationSpeed * Time.deltaTime);
    }
}

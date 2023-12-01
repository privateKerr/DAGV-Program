using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HorizontalPlatform : MonoBehaviour
{
    public float speed = 2.0f; // Adjust the speed as needed
    public float distance = 4.0f; // Adjust the distance the platform travels

    private Vector3 startPos;

    private void Start()
    {
        startPos = transform.position;
    }

    private void Update()
    {
        // Calculate the movement using Mathf.Sin to create a smooth back-and-forth motion
        float movement = Mathf.Sin(Time.time * speed) * distance;

        // Move the platform horizontally
        transform.position = startPos + new Vector3(movement, 0, 0);
    }
}
using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class GameActionHandler : MonoBehaviour
{
    // References to external components and events
    public GameAction action; // Reference to a GameAction instance
    public UnityEvent startEvent, respondEvent;
    public float holdTime = 0.1f; // Duration of the hold time
    private WaitForSeconds waitObj; // WaitForSeconds instance for delayed execution

    private void Start()
    {
        startEvent.Invoke(); // Invokes the start event
    }

    private void Respond()
    {
        respondEvent.Invoke(); // Invokes the respond event
    }
}
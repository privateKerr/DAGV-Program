using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimStatesBehaviour : StateMachineBehaviour
{
  [SerializeField] private UnityEvent walkEvent, runEvent, idleEvent;

  IDictionary<string, bool> animStates = new Dictionary<string, bool>();

  public void Awake()
  {
    animStates.Add("Walk", false);
    animStates.Add("Run", false);
  }   

  public void Update()
  {
    if (Input.GetKeyDown("right")){
        animStates["Walk"] = true;
    }
  }
}

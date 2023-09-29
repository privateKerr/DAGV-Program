using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimStatesBehaviour : StateMachineBehaviour
{
  public UnityEvent onEnterEvent;
  public UnityEvent onUpdateEvent;
  public UnityEvent onExitEvent;


  override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        // Custom logic here
        onEnterEvent.Invoke();
    }

  override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
  {

    if (Input.GetKeyDown("right")){
      animator.SetBool("Walk", true);
      onUpdateEvent.Invoke();
      Debug.Log("Right key is pressed");
    }

    if (Input.GetKeyDown(KeyCode.LeftShift)){
      animator.SetBool("Run", true);
      onUpdateEvent.Invoke();
    }
    else if (Input.GetKeyUp(KeyCode.LeftShift)){
      animator.SetBool("Run", false);
      onUpdateEvent.Invoke();
    }
    
    if (Input.GetKeyUp("right")){
      animator.SetBool("Walk", false);
      animator.SetBool("Run", false);
      onUpdateEvent.Invoke();
      Debug.Log("Right key is up");
    }
    
  }

    override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        // Custom logic here
        onExitEvent.Invoke();
    }

}

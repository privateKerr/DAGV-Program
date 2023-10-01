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
          onEnterEvent.Invoke();     
    }

  override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
  {

    if (Input.GetKeyDown("right")){
      animator.SetBool("Walk", true);
      onUpdateEvent.Invoke();
      Debug.Log("Right key is pressed");
    }
  
    if (Input.GetKeyUp("right")){
      animator.SetBool("Walk", false);
      animator.SetBool("Run", false);
      onUpdateEvent.Invoke();
      Debug.Log("Right key is up");
    }

    if (Input.GetKeyDown("left")){
      animator.SetBool("Walk", true);
      onUpdateEvent.Invoke();
      Debug.Log("Left key is pressed");
    }
  
    if (Input.GetKeyUp("left")){
      animator.SetBool("Walk", false);
      animator.SetBool("Run", false);
      onUpdateEvent.Invoke();
      Debug.Log("Left key is up");
    }

    if (Input.GetKeyDown(KeyCode.LeftShift)){
      animator.SetBool("Run", true);
      onUpdateEvent.Invoke();
    }
    
    if (Input.GetKeyUp(KeyCode.LeftShift)){
      animator.SetBool("Run", false);
      onUpdateEvent.Invoke();
    }

    if (Input.GetKeyDown(KeyCode.Space)){
      animator.SetTrigger("Jump");
      Debug.Log("Player has jumped!");
    }


    
  }

    override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        onExitEvent.Invoke();    
    }

}

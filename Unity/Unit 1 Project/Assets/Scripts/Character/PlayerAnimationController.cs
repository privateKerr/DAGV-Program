using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimationController : MonoBehaviour
{

    private Animator animator;

    // Start is called before the first frame update
    void Start()
    {
        animator = GetComponent<Animator>();
    }

    private void Update()
    {
        if (Input.GetKeyDown("right")){
      animator.SetBool("Walk", true);
      Debug.Log("Right key is pressed");
    }
  
    if (Input.GetKeyUp("right")){
      animator.SetBool("Walk", false);
      animator.SetBool("Run", false);
      Debug.Log("Right key is up");
    }

    if (Input.GetKeyDown("left")){
      animator.SetBool("Walk", true);
      Debug.Log("Left key is pressed");
    }
  
    if (Input.GetKeyUp("left")){
      animator.SetBool("Walk", false);
      animator.SetBool("Run", false);
      Debug.Log("Left key is up");
    }

    if (Input.GetKeyDown(KeyCode.LeftShift)){
      animator.SetBool("Run", true);
    }
    
    if (Input.GetKeyUp(KeyCode.LeftShift)){
      animator.SetBool("Run", false);
    }

    if (Input.GetKeyDown(KeyCode.Space)){
      animator.SetTrigger("Jump");
      Debug.Log("Player has jumped!");
    }
   
    }

    

}

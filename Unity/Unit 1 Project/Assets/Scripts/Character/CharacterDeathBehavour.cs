using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterDeathBehavour : MonoBehaviour
{
    private Animator animator;

    private void Start()
    {
        // Find and store the Animator component of the character.
        animator = GetComponent<Animator>();
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player")){
        animator.SetTrigger("True");
        Debug.Log("Collided with an obstacle");            
        }
    }

}

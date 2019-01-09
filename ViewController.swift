//
//  ViewController.swift
//  UserLoginAndRegistration
//
//  Created by Sharif Elbied on 2019-01-08.
//  Copyright © 2019 Sharif Elbied. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
}
func viewDidAppear(_ animated: Bool) {
    self.performSegue(withIdentifier: ("loginView"), sender: self!);
}

func UserFirstNameTextField(_ sender: UITextField) {
    }
func UserNameTextField(_ sender: UITextField) {
    }
func UserAdresseTextField(_ sender: UITextField) {
    }
func UserPhoneTextField(_ sender: UITextField) {
    }
func UserPostalCodeTextField(_ sender: UITextField) {
    }
    
func UserEmailTextField(_ sender: UITextField) {
    }
func UserPasswordTextField(_ sender: UITextField) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   
    }

    @IBAction func registerButtonTapped(_ sender: UIButton) {
        
        let userFirstName = UserFirstNameTextField.text;
  
        let userName=UserNameTextField.text;
        
        let UserAdresse = UserAdresseTextField.text;
       
        let UserPostalCode = UserPostalCodeTextField.text;
        
        let userPhone = UserPhoneTextField.text;
        
        let userEmail = UserEmailTextField(<#T##sender: UITextField##UITextField#>)
        
        let userPassword = UserPasswordTextField(<#T##sender: UITextField##UITextField#>)

// Check for empty fields
        if (userName.isEmpty)⎪⎪userFirstName.isEmpty⎪⎪userEmail⎪⎪userPhone⎪⎪userPassword⎪⎪UserAdresse⎪⎪UserPostalCode⎪⎪
        
        {
            // Display Alert Message
            return;
    
            displayMyAlertMessage("Tous les champs sont requis")
            
            func displayMyAlertMessage(userMessage:String)

            var myAlert = UIallertController(title:"Alert",message:UserMessage,prefferedStyle: UIAlertController.Alert);:
         
            
        }
        
    // Store data

        
        // Display Alert Message with Confirmation.
        
        
  
    

}


//
//  RegisVC.swift
//  MvcApp
//
//  Created by Richad Joe on 5/22/17.
//  Copyright © 2017 binar. All rights reserved.
//

import UIKit

class RegisVC: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var mobileTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var retypePassTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitButton(_ sender: Any) {

        let userfirstName = firstNameTextField.text
        let userlastName = lastNameTextField.text
        let userMobile = mobileTextField.text
        let userEmail = emailTextField.text
        let userPassword = passwordTextField.text
        let userRetypePassword = retypePassTextField.text
        
    
        // Check for empty fields
        if(userfirstName!.isEmpty || userlastName!.isEmpty || userMobile!.isEmpty || userEmail!.isEmpty || userPassword!.isEmpty || userRetypePassword!.isEmpty)
        
        {
            
            // Display an alert message
            
            return;
        }
        
        // Check if password match
        if(userPassword != userRetypePassword)
        
        {
            
            // Display an alert message
            
            return;
        }
            
        // Store data
        
        // Display alert message with confirmation.
    
    }




} // class


















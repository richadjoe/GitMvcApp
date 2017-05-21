//
//  SignInVC.swift
//  MvcApp
//
//  Created by Richad Joe on 5/21/17.
//  Copyright © 2017 binar. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    var email = "";
    var password = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signIn(_ sender: Any) {
    }
    
    @IBAction func signUp(_ sender: Any) {
    }
    

}   // class

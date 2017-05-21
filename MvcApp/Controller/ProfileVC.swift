//
//  ProfileVC.swift
//  MvcApp
//
//  Created by Richad Joe on 5/22/17.
//  Copyright © 2017 binar. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {

    @IBOutlet weak var fullNameTxt: UILabel!
    
    @IBOutlet weak var genderTxt: UILabel!
    
    @IBOutlet weak var phoneNumberTxt: UILabel!
    
    @IBOutlet weak var emailAddressTxt: UILabel!
    
    @IBOutlet weak var passwordTxt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

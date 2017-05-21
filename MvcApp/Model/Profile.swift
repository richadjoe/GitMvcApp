//
//  Profile.swift
//  MvcApp
//
//  Created by Richad Joe on 5/21/17.
//  Copyright © 2017 binar. All rights reserved.
//

import Foundation

class Profile {

    private var _firstName = "First Name"
    private var _lastName = "Last Name"
    
    var firstName: String {
        get {
            return _firstName;
        }
        set {
            _firstName = newValue
        }
    }

    var lastName: String {
        get {
            return _lastName;
        }
        set {
            _lastName = newValue
        }
    }
}

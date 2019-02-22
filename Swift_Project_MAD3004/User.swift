//
//  User.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class User
{
    
     var userId: String
     var password: String
     var loginStatus: String
    
    
    init()
    {
        self.userId = String()
        self.password = String()
        self.loginStatus = String()
    }
    
    
    init(userId: String, password: String, loginStatus: String)
    {
        self.userId = userId
        self.password = password
        self.loginStatus = loginStatus
        
    }
    
    func verifyLogin() -> Bool
    {
        return true
    }
    

}

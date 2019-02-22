//
//  Administrator.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Administrator: User
{
    var adminName: String?
    var email: String?
    
    
    override init()
    {
        self.adminName = String()
        self.email = String()
        super.init()
    }
    
    init(adminName: String, email: String, userId: String, password: String, loginStatus: String)
    {
        self.adminName = adminName
        self.email = email
        super.init(userId: userId,password: password,loginStatus: loginStatus)
    }
    
    func updateCatalog() -> Bool
    {
            return true
    }
    
}

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
    
    private var _userId: String
    private var _password: String
    private var _loginStatus: String
    
    var userId: String
    {
        get
        {
            return _userId
        }
        set
        {
            _userId = newValue
        }
    }
    
    var password: String{
        get
        {
            return _password
        }
        set{
            _password = newValue
        }
    }
    
    var loginStatus: String
    {
        get
        {
            return _loginStatus
        }
        set
        {
            _loginStatus = newValue
        }
    }
    
    init()
    {
        self._userId = String()
        self._password = String()
        self._loginStatus = "Registered"
    }
    
    
    init(userId: String, password: String, loginStatus: String)
    {
        self._userId = userId
        self._password = password
        self._loginStatus = loginStatus
        
    }
   
    func verifyLogin(customers:[Customer], user : Customer) -> Bool
    {
        //Validate customer.userId and customer.password in customers
        for i in customers
        {
            if i._userId == user._userId
            {
                if i._password == user._password
                {
                user.custName       = i.custName
                user.address        = i.address
                user.email          = i.email
                user.shippingInfo   = i.shippingInfo
                user.creditCardInfo = i.creditCardInfo
                user._loginStatus    = "Active"
                return true
            }
            }
        }
    
         user._loginStatus    = "Access Denied"
         user.email = ""
         return false
}
}

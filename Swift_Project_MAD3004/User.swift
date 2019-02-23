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
        self._loginStatus = String()
    }
    
    
    init(userId: String, password: String, loginStatus: String)
    {
        self._userId = userId
        self._password = password
        self._loginStatus = loginStatus
        
    }
   
    func verifyLogin() -> Bool
    {
        return true
    }
    

}

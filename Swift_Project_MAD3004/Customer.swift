//
//  Customer.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer: User
{
    
    private var _custName: String?
    private var _address: String?
    private var _email: String?
    private var _creditCardInfo: String?
    private var _shippingInfo: String?
    private var _shopinCart: [ShoppingCart]?
    
    
    var custName: String{
        get{
            return _custName!
        }
        set{
            _custName = newValue
        }
    }
    var address: String{
        get{
            return _address!
        }
        set{
            _address = newValue
        }
    }
    var email: String{
        get{
            return _email!
        }
        set{
            _email = newValue
        }
    }
    var shippingInfo:String{
        get{
            return _shippingInfo!
        }
        set{
            _shippingInfo = newValue
        }
    }
   /* var shoppinCart: [ShoppingCart]{
        get{
            return _shopinCart
        }
        set{
            _shopinCart = newValue
        }
    }
 */
    override init()
    {
    self._custName = String()
    self._address = String()
    self._email = String()
    self._creditCardInfo = String()
    self._shippingInfo = String()
    self._shopinCart = [ShoppingCart] ()
    super.init()
    }
    
    /*init(CustomerName: String, Address: String, eMail: String, CreditCardInfo: String, ShippingInfo: String, userId: String, password: String, loginStatus: String, shopCart: [ShoppingCart])
    {
    self._custName = CustomerName
    self._address = Address
    self._email = eMail
    self._creditCardInfo = CreditCardInfo
    self._shippingInfo = ShippingInfo
    self._shopinCart = shopCart
    super.init(userId: userId, password: password, loginStatus: loginStatus)
    }
    */
    
    func register(CustomerName: String, Address: String, eMail: String, CreditCardInfo: String, ShippingInfo: String, userId: String, password: String, loginStatus: String) -> Bool
    {
        
        // Validations
        
        self._custName = CustomerName
        self._address = Address
        self._email = eMail
        self._creditCardInfo = CreditCardInfo
        self._shippingInfo = ShippingInfo
        super.userId = userId
        super.password = password
        super.loginStatus = loginStatus
        
        return true
    }
    
    func login()
    {
        
    }
    
    func updateProfile()
    {
        
    }
    
    func display()
    {
        print("************Customer Details*************")
        print("Customer Name: \(self._custName!)")
        print("Address: \(self._address!)")
        print("eMail Address: \(self._email!)")
        print("Credit Card Information: \(self._creditCardInfo!)")
        print("Shipping Information: \(self._shippingInfo!)")
        print("Shoping Cart Information: \(self._shopinCart)")
    }
}


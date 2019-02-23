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
    
    var custName: String?
    var address: String?
    var email: String?
    var creditCardInfo: String?
    var  shippingInfo: String?
    var shopinCart: [ShoppingCart]
    
    
    
    override init()
    {
    self.custName = String()
    self.address = String()
    self.email = String()
    self.creditCardInfo = String()
    self.shippingInfo = String()
    self.shopinCart = [ShoppingCart] ()
    super.init()
    }
    
    init(CustomerName: String, Address: String, eMail: String, CreditCardInfo: String, ShippingInfo: String, userId: String, password: String, loginStatus: String, shopCart: [ShoppingCart])
{
    self.custName = CustomerName
    self.address = Address
    self.email = eMail
    self.creditCardInfo = CreditCardInfo
    self.shippingInfo = ShippingInfo
    self.shopinCart = shopCart
    super.init(userId: userId, password: password, loginStatus: loginStatus)
}
    
    func register()
    {
        
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
        print("Customer Name: \(self.custName!)")
        print("Address: \(self.address!)")
        print("eMail Address: \(self.email!)")
        print("Credit Card Information: \(self.creditCardInfo!)")
        print("Shipping Information: \(self.shippingInfo!)")
        print("Shoping Cart Information: \(self.shopinCart)")
    }
}


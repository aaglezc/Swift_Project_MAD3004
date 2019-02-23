//
//  Orders.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order
{
    var orderId: Int?
    var DateCreated: String
    var DateShipped : String
    var customerName: String
    var customerId: String
    var Status: String
    var ShippingId: String
   
    
    init()
    {
        self.orderId       = 0
        self.DateCreated = String()
        self.DateShipped = String()
        self.customerName = String()
        self.customerId = String()
        self.Status = String()
        self.ShippingId = String()
        
    }
    init (orId: Int, dtCreate: String, dtShip: String, cxName: String, cxId: String, Status: String, ShippinId: String)
    {
        self.orderId = orId
        self.DateCreated = dtCreate
        self.DateShipped = dtShip
        self.customerName = cxName
        self.customerId = cxId
        self.Status = Status
        self.ShippingId = ShippinId
    }
    func placeOrder()
    {
        
    }
    
    func display()
    {
        print("************Order Details*************")
        print("Order ID: \(self.orderId!)")
        print("Order Date: \(self.DateCreated)")
        print("Shipping Date: \(self.DateShipped)")
        print("Customer Name: \(self.customerName)")
        print("Customer ID: \(self.customerId)")
        print("Order Status: \(self.Status)")
        print("Shipping ID: \(self.ShippingId)")
        
        
    }
        
}


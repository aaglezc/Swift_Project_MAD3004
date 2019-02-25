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
    private var _orderId: Int?
    private var _DateCreated: String
    private var _DateShipped : String
    private var _customerName: String
    private var _customerId: String
    private var _Status: String
    private var _ShippingId: String
    
   
    var orderId: Int{
        get{
            return _orderId!
        }
        set{
            _orderId = newValue
        }
    }
    var DateCreated: String{
        get{
            return _DateCreated
        }
        set{
            _DateCreated = newValue
        }
    }
    var DateShipped: String{
        get{
            return _DateShipped
        }
        set{
            _DateShipped = newValue
        }
    }
    var CustomerName:String{
        get{
            return _customerName
        }
        set{
            _customerName = newValue
        }
    }
    var CustomerID: String{
        get{
            return _customerId
        }
        set{
            _customerId = newValue
        }
    }
    var Status: String{
        get{
            return _Status
        }
        set{
            _Status = newValue
        }
    }
    var ShippingID: String{
        get{
            return _ShippingId
        }
        set{
            _ShippingId = newValue
        }
    }
    
    init()
    {
        self._orderId       = 0
        self._DateCreated = String()
        self._DateShipped = String()
        self._customerName = String()
        self._customerId = String()
        self._Status = String()
        self._ShippingId = String()
        
    }
    init (orId: Int, dtCreate: String, dtShip: String, cxName: String, cxId: String, Status: String, ShippinId: String)
    {
        self._orderId = orId
        self._DateCreated = dtCreate
        self._DateShipped = dtShip
        self._customerName = cxName
        self._customerId = cxId
        self._Status = Status
        self._ShippingId = ShippinId
    }
    func placeOrder()
    {
        
    }
    
    func display()
    {
        print("************Order Details*************")
        print("Order ID: \(self._orderId!)")
        print("Order Date: \(self._DateCreated)")
        print("Shipping Date: \(self._DateShipped)")
        print("Customer Name: \(self._customerName)")
        print("Customer ID: \(self._customerId)")
        print("Order Status: \(self._Status)")
        print("Shipping ID: \(self._ShippingId)")
        
        
    }
        
}


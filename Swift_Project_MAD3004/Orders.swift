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
    private var _dateCreated: String
    private var _dateShipped : String
    private var _customerName: String
    private var _customerId: String
    private var _status: String
    private var _shippingInfo : ShippingInfo
    
   
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
            return _dateCreated
        }
        set{
            _dateCreated = newValue
        }
    }
    var DateShipped: String{
        get{
            return _dateShipped
        }
        set{
            _dateShipped = newValue
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
            return _status
        }
        set{
            _status = newValue
        }
    }
    var ShippingID: ShippingInfo
    {
        get{
            return _shippingInfo
        }
        set{
            _shippingInfo = newValue
        }
    }
    
    init()
    {
        self._orderId       = 0
        self._dateCreated = String()
        self._dateShipped = String()
        self._customerName = String()
        self._customerId = String()
        self._status = String()
        self._shippingInfo = ShippingInfo()
        
    }
    
    init (orId: Int, dtCreate: String, dtShip: String, cxName: String, cxId: String, Status: String, ShippinId: String)
    {
        self._orderId = orId
        self._dateCreated = dtCreate
        self._dateShipped = dtShip
        self._customerName = cxName
        self._customerId = cxId
        self._status = Status
        self._shippingInfo = ShippingInfo()
    }
    
    func placeOrder()
    {
        
    }
    
    func display()
    {
        print("************Order Details*************")
        print("Order ID: \(self._orderId!)")
        print("Order Date: \(self._dateCreated)")
        print("Shipping Date: \(self._dateShipped)")
        print("Customer Name: \(self._customerName)")
        print("Customer ID: \(self._customerId)")
        print("Order Status: \(self._status)")
        //print("Shipping ID: \(self._shippingId)")
        
        
    }
        
}


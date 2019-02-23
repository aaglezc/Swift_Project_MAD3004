//
//  ShoppingCart.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class ShoppingCart
{
    private var _cartId: Int?
    private var _productId: Product?
    private var _quantity: Int?
    private var _dateAdded: String
    
    var cartId: Int
    {
        get {
            return _cartId!
        }
        set{
            _cartId = newValue
        }
    }
    var productId: Product
    {
        get {
            return _productId!
        }
        set{
            _productId = newValue
        }
    }
    var quantity: Int
    {
        get {
            return _quantity!
        }
        set{
            _quantity = newValue
        }
    }
    var dateAdded: String
    {
        get {
            return _dateAdded
        }
        set{
            _dateAdded = newValue
        }
    }
    init()
    {
        self._cartId = Int()
        self._productId = Product()
        self._quantity = Int()
        self._dateAdded = String()
    }
    
    
    init(cartId: Int, productId: Product, quantity: Int, dateAdded: String)
    {
        self._cartId = cartId
        self._productId = productId
        self._quantity = quantity
        self._dateAdded = dateAdded
        
    }
    
    func addCartItem()
    {
        
    }
    
    func updateQuantity()
    {
        
    }
    
    func cartDetails()
    {
        
    }
    
    func checkOut()
    {
        
    }
    
    func display()
    {
        print("************Shopping Cart Details*************")
        print("Cart ID: \(self._cartId!)")
        print("Product ID: \(String(describing: self._productId!))")
        print("Quantity: \(String(describing: self._quantity!))")
        print("Date Added: \(self._dateAdded)")
        
        
        
    }
}

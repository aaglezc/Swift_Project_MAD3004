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
    var cartId: Int?
    var productId: Int?
    var quantity: Int?
    var dateAdded: Date
    
    init()
    {
        self.cartId = Int()
        self.productId = Int()
        self.quantity = Int()
        self.dateAdded = Date()
    }
    
    
    init(cartId: Int, productId: Int, quantity: Int, dateAdded: Date)
    {
        self.cartId = cartId
        self.productId = productId
        self.quantity = quantity
        self.dateAdded = dateAdded
        
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
}

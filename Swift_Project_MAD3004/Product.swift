//
//  Product.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Product
{
    var productId: Int
    var productName:String
    
    
    init()
    {
        self.productId = 0
        self.productName = "nil"
    }
    
    
    init(productId: Int, productName: String)
    {
        self.productId = productId
        self.productName = productName
    }
    
    func display()
    {
        print("Product Id: ",self.productId,"\nProduct Name: ",self.productName)
        print("*****************************")
    }
}

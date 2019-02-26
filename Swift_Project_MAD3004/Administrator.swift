//
//  Administrator.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Administrator: User
{
   private var _adminName: String?
    private var _email: String?
    
    var adminName: String{
        get{
            return _adminName!
        }
        set{
            _adminName = newValue
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

    
    override init()
    {
        self._adminName = String()
        self._email = String()
        super.init()
    }
    
    init(adminName: String, email: String, userId: String, password: String)
    {
        self._adminName = adminName
        self._email = email
        super.init(userId: userId,password: password,loginStatus: "Active")
    }
    
    func updateCatalog(products: [Product], updProduct:Product) -> Bool
    {
        for i in products
        {
            if i.ProductId == updProduct.ProductId
            {
                updProduct.ProductName = i.ProductName
                updProduct.Price = i.Price
                return true
            }
        
       }
        print("Product is not found!")
                return false
}
}


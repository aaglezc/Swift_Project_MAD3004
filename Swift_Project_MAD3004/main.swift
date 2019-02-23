//
//  main.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("-----------------Swift Project_MAD 3004-------------")

var u1 = User(userId: "Priya", password: "Priya123" , loginStatus: "Active")


print("User Id: ",u1.userId)



var a1 = Administrator(adminName: "Priya Aggarwal", email: "priya123@gmail.com", userId: "Priya", password: "Priya123" , loginStatus: "Active")


print("Admin Name: ", a1.adminName!)

/*let formatter = DateFormatter()
formatter.dateFormat = "yyyy/MM/dd"
let someDateTime = formatter.date(from: "2016/10/08") */

var o1 = Order(orId: 2001, dtCreate: "2019/01/01" , dtShip: "2019/01/03", cxName: "Mandeep Kaur", cxId: "C0747798", Status: "Ready to Ship", ShippinId: "S0747798")
o1.display()

var s1 = ShoppingCart(cartId: 0022, productId: 1891, quantity: 01, dateAdded: "2018-05-19")
s1.display()

var c1 = Customer(CustomerName: "Priya Aggarwal", Address: "Toronto", eMail: "abc@saac", CreditCardInfo: "1245 2436 4647 2563", ShippingInfo: "dfhdgugzu", userId:"C04262", password: "21yxr4y98", loginStatus: "ACTIVE", shopCart:[])
 c1.display()

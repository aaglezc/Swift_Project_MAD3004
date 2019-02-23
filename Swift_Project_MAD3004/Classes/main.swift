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


print("Admin Name: ", a1.adminName)


/*let formatter = DateFormatter()
formatter.dateFormat = "yyyy/MM/dd"
let someDateTime = formatter.date(from: "2016/10/08") */

var product1 = Product(productId: 01, productName: "Hard Drive",Price: 3009)
var product2 = Product(productId: 02, productName: "Zip Drive", Price: 8998)
var product3 = Product(productId: 03, productName: "Floppy Disk", Price: 6775)
var product4 = Product(productId: 04, productName: "Monitor", Price: 5444)
var product5 = Product(productId: 05, productName: "Iphone 7 plus", Price: 9889 )

product1.display()
print(product1.ProductName)
print("**************************")
product2.display()
product3.display()
product4.display()
product5.display()

var U1 = User(userId: "U00282", password: "kqkhqlj", loginStatus: "Active")
U1.loginStatus = "gdgfngm"
print(U1.loginStatus)


var a2 = Administrator(adminName: "HSNsaod", email: "ewhleo", userId: "euysk", password: "hewrhr", loginStatus: "fgjasjdh")
a2.adminName = "wqw[ow[o"
print(a2.adminName)

var c1 = Customer(CustomerName: "Priya Aggarwal", Address: "Toronto", eMail: "abc@saac", CreditCardInfo: "1245 2436 4647 2563", ShippingInfo: "dfhdgugzu", userId:"C04262", password: "21yxr4y98", loginStatus: "ACTIVE", shopCart:[])
c1.display()
c1.password = "kppkpk[k"
print(c1.address)


var s1 = ShoppingCart(cartId: 0022, productId: 1891, quantity: 01, dateAdded: "2018-05-19")
s1.display()
print(s1.cartId)

var o1 = Order(orId: 2001, dtCreate: "2019/01/01" , dtShip: "2019/01/03", cxName: "Mandeep Kaur", cxId: "C0747798", Status: "Ready to Ship", ShippinId: "S0747798")
o1.display()
print(o1.CustomerID)

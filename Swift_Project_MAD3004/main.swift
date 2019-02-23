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


var product1 = Product(productId: 01, productName: "Hard Drive")
var product2 = Product(productId: 02, productName: "Zip Drive")
var product3 = Product(productId: 03, productName: "Floppy Disk")
var product4 = Product(productId: 04, productName: "Monitor")
var product5 = Product(productId: 05, productName: "Iphone 7 plus")

product1.display()
product2.display()
product3.display()
product4.display()
product5.display()

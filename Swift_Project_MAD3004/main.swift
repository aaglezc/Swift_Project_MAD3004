//
//  main.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
/*
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
*/
//------------------------------------------- Main Script
var p1 = Product(productId: 1, productName: "33", Price: 30.0)
p1.Price = 45
print(p1.Price)

//1.- Creating Administrator user
var adm1 = Administrator(adminName: "Arthur", email: "aaglezc@gmail.com", userId: "aaglezc", password: "abc")

//1.5. Creating product catalog
var pr1 = Product(productId: 01, productName: "Hard Drive",Price: 100)
var pr2 = Product(productId: 02, productName: "Zip Drive", Price: 150)
var pr3 = Product(productId: 03, productName: "Compact Disk", Price: 2)
var pr4 = Product(productId: 04, productName: "Monitor", Price: 120)
var pr5 = Product(productId: 05, productName: "Iphone 7 plus", Price: 800)
var products = [Product]()
products.append(pr1)
products.append(pr2)
products.append(pr3)
products.append(pr4)
products.append(pr5)

//1.8 Updating 1 product form Catalog
let prUdpdated = Product(productId: 05, productName: "Iphone 7 Plus", Price: 750)
if adm1.updateCatalog(products: products, updProduct: prUdpdated)
{
print("Product Updated Succesfully")
}

//2.- Creating customer users
var customers = [Customer]()

var cust1 = Customer()
var cust2 = Customer()
var success = cust1.register(CustomerName: "Priyra", Address: "123 Jane St.", eMail: "priyra@mail.com", CreditCardInfo: "1234 4567 3534 5433", ShippingInfo: "same address", userId: "pryra1", password: "123", loginStatus: "Registered")
if success
{
    customers.append(cust1)
}
success = cust2.register(CustomerName: "Mandeep K.", Address: "56 Dixie Rd.", eMail: "mdeepabc@mail.com", CreditCardInfo: "1644 4747 3354 5541", ShippingInfo: "same address", userId: "pryra1", password: "123", loginStatus: "Registered")
if success
{
    customers.append(cust2)
}

for i in customers
{
    i.display()
}

//3.- Accesing with user info
var user1 = Customer(userId:"pryra1", password: "123", loginStatus: "Accessing")

if user1.verifyLogin(customers: customers,user: user1)
{
    //user1.loginStatus = "Active"
    print("Welcome: \(user1.custName)")
}
else
{
    print(user1.loginStatus)
}

//4.-Update customer info
user1.address = "34 Scarlet St, ON CA"
user1.custName = "Priyra M."

if !user1.updateProfile(customers: customers)
{
    print("Update Record Failed")
}

//5.- customer add 5 products to
var cartItem1 = ShoppingCart(cartId: 1, productId: pr1, quantity: 2, dateAdded: Date())
cartItem1.addCartItem(customer: user1)

var cartItem2 = ShoppingCart(cartId: 2, productId: pr2, quantity: 1, dateAdded: Date())
cartItem2.addCartItem(customer: user1)

var cartItem3 = ShoppingCart(cartId: 3, productId: pr3, quantity: 1, dateAdded: Date())
cartItem3.addCartItem(customer: user1)

var cartItem4 = ShoppingCart(cartId: 4, productId: pr4, quantity: 3, dateAdded: Date())
cartItem4.addCartItem(customer: user1)

var cartItem5 = ShoppingCart(cartId: 5, productId: pr5, quantity: 5, dateAdded: Date())
cartItem5.addCartItem(customer: user1)

//user1.display()

print("\n displaying Items:")
for c in user1.shoppingCart
{
    c.display()
}


//6.- Customer update quantity of 1 product
if !cartItem5.updateQuantity(customer: user1, newQty: 2)
{
    print("Update Failed")
}
print("Display List Updated")
for c in user1.shoppingCart
{
    c.display()
}




//9.- customer call for Checkout
print("--------------------testing Checkout")
user1.checkOut()

for o in user1.orders
{
    for od in o.orderDetalis
    {
        od.display()
    }
//10.- customer place the order for shipping
    o.placeOrder()
}



print("End of program")


///testing
/*
var shipping = ShippingInfo(shippingId: 801, shippingType: "Technology", shippingCost: 1999.20, shippingRegionId: 1)


shipping.display()
print("**********************")

 
var orderdetails = OrderDetails(orderId: 11, productId: 112233, productName: "Iphone 7 Plus", quantity: 2, unitCost: 1500.90) //, subTotal: 3200.67)
orderdetails.display()
*/

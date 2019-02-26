//
//  Validation.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-25.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

extension String
{
func isValidPassword() -> Bool
{
    //guard self != nil else { return false }
    
    // at least one uppercase,
    // at least one digit
    // at least one lowercase
    // 8 characters total
    let passwordTest = NSPredicate(format: "SELF MATCHES %@", "(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z]).{8,}")
    return passwordTest.evaluate(with: self)
}

}

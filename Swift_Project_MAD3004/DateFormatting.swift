//
//  DateFormatting.swift
//  Swift_Project_MAD3004
//
//  Created by MacStudent on 2019-02-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

extension Date
{
    func DateFormat()-> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, dd MMMM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
    }
}

extension Float
{
    func currencyformat() -> String
    {
        return "$\(self)"
        
    }
    
}

extension Int
{
    public func unit() -> String
    {
        return String.init(format: "%d Units", self)
    }
}

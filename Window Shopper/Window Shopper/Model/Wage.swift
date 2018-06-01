//
//  Wage.swift
//  Window Shopper
//
//  Created by Hassan Ashraf on 6/1/18.
//  Copyright © 2018 h2m. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

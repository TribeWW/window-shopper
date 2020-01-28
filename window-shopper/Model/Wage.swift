//
//  Wage.swift
//  window-shopper
//
//  Created by Matthias Plancke on 19/01/2020.
//  Copyright © 2020 Matthias Plancke. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

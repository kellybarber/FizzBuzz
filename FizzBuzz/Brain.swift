//
//  Brain.swift
//  FizzBuzz
//
//  Created by Kelly Barber on 2018-01-12.
//  Copyright © 2018 Kelly Barber. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
    
}

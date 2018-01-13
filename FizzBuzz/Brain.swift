//
//  Brain.swift
//  FizzBuzz
//
//  Created by Kelly Barber on 2018-01-12.
//  Copyright © 2018 Kelly Barber. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }
    
    func check(number: Int) -> String {
        if number % 3 == 0 {
            return "Fizz"
        } else {
            return "Buzz"
        }
    }
    
}







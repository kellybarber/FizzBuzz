//
//  Game.swift
//  FizzBuzz
//
//  Created by Kelly Barber on 2018-01-13.
//  Copyright © 2018 Kelly Barber. All rights reserved.
//

import Foundation

class Game {
    
    var score: Int
    
    init() {
        score = 0
    }
    
    func play(move: String) -> Bool {
        score += 1
        return true
    }
    
}








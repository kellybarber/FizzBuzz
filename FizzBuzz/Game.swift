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
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        score += 1
        return true
    }
    
}








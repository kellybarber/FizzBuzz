//
//  GameTests.swift
//  FizzBuzzTests
//
//  Created by Kelly Barber on 2018-01-13.
//  Copyright © 2018 Kelly Barber. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {
    
    let game = Game()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
        game.play()
        XCTAssertTrue(game.score == 1)
    }
    
    func testOnPlayScoreTwiceIncremented() {
        game.score = 1
        game.play()
        XCTAssertTrue(game.score == 2)
    }
    
}

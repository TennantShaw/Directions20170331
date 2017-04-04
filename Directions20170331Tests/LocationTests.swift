//
//  LocationTests.swift
//  Directions20170331
//
//  Created by Tennant Shaw on 3/31/17.
//  Copyright © 2017 Tennant Shaw. All rights reserved.
//

import XCTest
@testable import Directions20170331


class InstructionsMovementTest: XCTestCase {
    
    func testMoveNorth(){
        let result = move(amountToMove: 4, fromFacing: .north, from: (x: 0, y: 0))
        let expected: Location = Location(x: 0, y: 4)
        XCTAssert(result == expected)
    }
    
    func testMoveEast(){
        let result = move(amountToMove: 4, fromFacing: .east, from: (x: 0, y: 0))
        let expected: Location = Location(x: 4, y: 0)
        XCTAssert(result == expected)
        
    }
    
    func testMoveSouth(){
        let result = move(amountToMove: 4, fromFacing: .south, from: (x: 0, y: 0))
        let expected: Location = Location(x: 0, y: -4)
        XCTAssert(result == expected)
    }
    
    func testMoveWest(){
        let result = move(amountToMove: 4, fromFacing: .west, from: (x: 0, y: 0))
        let expected: Location = Location(x: -4, y: 0)
        XCTAssert(result == expected)
    }
}

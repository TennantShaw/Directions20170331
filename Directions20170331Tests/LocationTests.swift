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
        let result = move(4, .north, (x: 0, y: 0))
        let expected: Location = Location(x: 0, y: 4)
        XCTAssert(result == expected)
    }
    
    func testMoveEast(){
        let result = move(4, .east, (x: 0, y: 0))
        let expected: Location = Location(x: 4, y: 0)
        XCTAssert(result == expected)
        
    }
    
    func testMoveSouth(){
        let result = move(4, .south, (x: 0, y: 0))
        let expected: Location = Location(x: 0, y: -4)
        XCTAssert(result == expected)
    }
    
    func testMoveWest(){
        let result = move(4, .west, (x: 0, y: 0))
        let expected: Location = Location(x: -4, y: 0)
        XCTAssert(result == expected)
    }
}

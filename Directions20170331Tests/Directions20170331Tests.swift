//
//  Directions20170331Tests.swift
//  Directions20170331Tests
//
//  Created by Tennant Shaw on 3/31/17.
//  Copyright © 2017 Tennant Shaw. All rights reserved.
//

import XCTest
@testable import Directions20170331

class Directions20170331Tests: XCTestCase {
    func testTurnLeftFromFacingNorth() {
        let result = turn(.left, fromFacing: .north)
        let expected: CardinalDirection = .west
        
        XCTAssertEqual(result, expected)
    }
    func testTurnRightFromFacingNorth() {
        let result = turn(.right, fromFacing: .north)
        let expected: CardinalDirection = .east
        
        XCTAssertEqual(result, expected)
    }
    func testTurnLeftFromFacingEast() {
        let result = turn(.left, fromFacing: .east)
        let expected: CardinalDirection = .north
        
        XCTAssertEqual(result, expected)
    }
    func testTurnRightFromFacingEast() {
        let result = turn(.right, fromFacing: .east)
        let expected: CardinalDirection = .south
        
        XCTAssertEqual(result, expected)
    }
    func testTurnLeftFromFacingSouth() {
        let result = turn(.left, fromFacing: .south)
        let expected: CardinalDirection = .east
        
        XCTAssertEqual(result, expected)
    }
    func testTurnRightFromFacingSouth() {
        let result = turn(.right, fromFacing: .south)
        let expected: CardinalDirection = .west
        
        XCTAssertEqual(result, expected)
    }
    func testTurnLeftFromFacingWest() {
        let result = turn(.left, fromFacing: .west)
        let expected: CardinalDirection = .south
        
        XCTAssertEqual(result, expected)
    }
    func testTurnRightFromFacingWest() {
        let result = turn(.right, fromFacing: .west)
        let expected: CardinalDirection = .north
        
        XCTAssertEqual(result, expected)
    }
}



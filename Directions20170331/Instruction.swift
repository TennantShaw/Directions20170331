//
//  Instruction.swift
//  Directions20170331
//
//  Created by Tennant Shaw on 3/31/17.
//  Copyright © 2017 Tennant Shaw. All rights reserved.
//

typealias Location = (x: Int, y: Int)

let startingLocation = (0, 0)

enum Instruction {
    case left
    case right
}



func turn(_ instruction: Instruction, fromFacing: CardinalDirection) -> CardinalDirection {
    if instruction == .left && fromFacing == .north {
        return .west
    } else if instruction == .right && fromFacing == .north {
        return .east
    } else if instruction == .left && fromFacing == .east {
        return .north
    } else if instruction == .right && fromFacing == .east {
        return .south
    } else if instruction == .left && fromFacing == .south {
        return .east
    } else if instruction == .right && fromFacing == .south {
        return .west
    } else if instruction == .left && fromFacing == .west {
        return .south
    } else {
        return .north
    }
}

func moveNorth (north: Location) {
    if  north == (0,1) {
        return ()
    }
}





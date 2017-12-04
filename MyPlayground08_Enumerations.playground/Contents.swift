//: Playground - noun: a place where people can play

import UIKit

// example 1 Enums

enum Directions {
    case North
    case South
    case East
    case West
}

var dir = Directions.East

switch dir {
    
case Directions.North:
    print("Go up")
case Directions.South:
    print("Go Down")
case Directions.East:
    print("Go left")
case Directions.West:
    print("Go rigth")
    
}

// example 2 rawValue


enum Directions2:String {
    case North = "Go up"
    case South = "Go Down"
    case East = "Go left"
    case West = "Go Rigth"
}

var dir2 = Directions2.South

dir2.rawValue
print(dir2.rawValue)










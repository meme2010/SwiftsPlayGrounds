//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, Collections"

// Arrays

// example 1
var nummers = Array<Double>()

// example 2
var moreNumbers = [Double]()
moreNumbers = [10.8, 11.3, 10.1, 22.2]

// example 3 Array literal syntax
let differentNummer = [21.1,22.3,23.5,24.6,25.8,26.0]

//example 4 Array Concatenation
let allNummers = differentNummer + moreNumbers

// Array with many objects
//var circuit = [livingRoomSwitch, bedRoomSwitch, bathroomSwitch]


// Array operations: append, insert, remove, count, retrieve
var musicGroups = ["", "Sex Pistols", "ACDC", "Iron Meiden", "Metallica"]

musicGroups.append("Green Day")
musicGroups.insert("MC Solar", at: 3)
musicGroups.remove(at: 6)
musicGroups.count

let retrieveGroup = musicGroups[3]

// Dictionary
// initializer syntax
var groupsDict = [String:String]()

// Dictionary literal
var musicTypesGroups = ["rock":"Metallica", "pop":"Nsync", "rap":"Fuggees"]

// adding niew values
musicTypesGroups["jazz"] = "Miles Davis"
print(musicTypesGroups)

// Count
musicTypesGroups.count

// removing value
musicTypesGroups["pop"] = nil
musicTypesGroups.count










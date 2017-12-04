//: Playground - noun: a place where people can play

import UIKit
import Foundation

//Variables types
var str = "Hello, playground"
var on = true

var dollarSign = "$ "
var myFirstName = "Emerson"
var myLastName = "Fonseca"
var myAge = 42

var myFullNameIs = myFirstName + " " + myLastName
myFullNameIs = "My first name is \(myFirstName) and my last name is \(myLastName)"

// Comparison operators

let ticketPrice = 12
let allowance = 20
var iceCreamPrice = 9

if allowance >= ticketPrice + iceCreamPrice {
    print("Let's go to the movies")
} else {
    print("let's stay home")
}

// Logical operators

var hungry = false
var vegetarian = true
var thereIsPie = false


if hungry {
    print("Let's go and eat!")
} else {
    print("Let's wait a bit!")
}

if hungry && !vegetarian {
    print("Let's go and eat steaks")
} else if hungry && vegetarian {
    print("We are going to aan Ethiopian restaurant")
} else {
   print("We are staying home")
}


if hungry || thereIsPie {
    print("Hoooooooo")
} else {
    print("let's leave")
}

// ternary conditional operator example

var isThereAQuestion = false

isThereAQuestion ? print("yes there is a questiion") : print("No there is no question")

// String Literals

let emogiImage = "I am aan emogy🤘🏾 "

var myPassWord = "I am the only one"

for character in myPassWord.characters {
    if character == "o" {
        print("Found an O!")
    } else {
        print(character)
    }
}

// Constants and variables

let birthYear = 1975
var currentYear = 2017
myAge = currentYear - birthYear









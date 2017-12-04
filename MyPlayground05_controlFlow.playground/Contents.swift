//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, swift controlFlow"

// De for loops
// example 1 for loop a string

var demoString = "I am the only one who can find you"

for character in demoString {
    print(character)
}

// example 2 for loop a Array
let intArray = [2, 4, 6, 8, 10]
var sum = 0

for value in intArray {
    sum += value
}
sum

// example 3 for loop a dictionary Array
var groupDict = ["rock":"Metallica", "rap":"Fuggees","pop":"NSync", "punk":"Sex Pistols"]

for (genre, group) in groupDict {
    print("for \(genre) you have \(group)")
}


// example 4 while loop
var timer = 10
var counter = 20

while timer > 0 {
    timer -= 1
    print(timer)
}

// example 4.1 while loop
repeat {
    counter -= 1
    print(counter)
} while counter > 0

// example 5 the if else statement
var iamHungry = true
var iamVegetarian = true

if iamHungry && !iamVegetarian {
    print("Let's go and eat")
} else {
    print("No, let's stay home")
}

// example 6 the switch statement

var meal = ""
var dayOfTheWeek = "saturday"

switch dayOfTheWeek {
case "monday":
    meal = "steak"
case "twesday":
    meal = "pasta"
case "wendsday":
    meal = "soup"
case "thursday":
    meal = "tapas"
case "friday":
    meal = "vegetarian"
default:
    print("Close for the weekend")
}

















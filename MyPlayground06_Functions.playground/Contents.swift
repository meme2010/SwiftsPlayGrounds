//: Playground - noun: a place where people can play

import Foundation
import UIKit

var str = "Hello, swift functions"

// example 1

func person(name:String) -> String {
    let greeting = "Hi hello, " + name + "!"
    return greeting
}

func myAge(age:Int) -> Int {
    let personAge = age
    return personAge
    
}

func isMarried(yes:Bool) -> Bool {
    let personMarried = yes
    if yes == true {
        "Yes i am married"
    } else {
       "No i am not"
    }
    return personMarried
}


person(name: "Emerson")
print (person(name: "Emerson"))
//person(name: "Ricardo")
myAge(age: 42)
isMarried(yes: true)



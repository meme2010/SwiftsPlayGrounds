//: Playground - noun: a place where people can play

import UIKit

struct personBody {
    var heigth: Double
    var weigth: Double
    var race: String
}

var person1 = personBody(heigth: 1.73, weigth: 70.40, race: "African")

func personRace (person:personBody) {
    print(person.race)
}

func personHeigth (person:personBody) {
    print(person.heigth)
}

personRace(person: person1)
personHeigth(person: person1)

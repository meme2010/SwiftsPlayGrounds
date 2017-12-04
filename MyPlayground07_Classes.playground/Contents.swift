//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, swift Classes"


// example 1

class KidMovies {
    let title: String
    let director: String
    let releaseYear: Int
    
    init(title: String, director: String, releaseYear: Int) {
        self.title = title
        self.director = director
        self.releaseYear = releaseYear
    }
    
}

var actionMovie = KidMovies(title: "The incredebles", director: "Someone", releaseYear: 2010)
print(actionMovie.title)
print(actionMovie.director)

print("The best movie for kids is " + actionMovie.title + "and it was directed by " + actionMovie.director )

print("The best movie for kids is \(actionMovie.title) and it was directed by  \(actionMovie.director) in \(actionMovie.releaseYear)")


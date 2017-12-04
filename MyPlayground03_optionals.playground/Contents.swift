//: Playground - noun: a place where people can play

import UIKit

var str = "All about optionals"

// Declaring Optionals with question mark
// example 1
var z: Int?
var string: String
string = "123"
z = Int(string)


//example 2

class AnotherViewController: UIViewController {
    var button: UIButton?
}


//Unwrapping optionals with -- IF LET --
// example 1

var zee: Int?

let strings = ["ABC", "123", "222"]
let randomIndex = Int(arc4random() % 2)
let anotherString = strings[randomIndex]

zee = Int(anotherString)

if let zee = zee {
    zee * 2
} else {
    "No value"
}

// example 3

var imageView = UIImageView()
imageView.image = UIImage(named:"dog01.jpeg")

if let image = imageView.image {
    let size = image.size
} else {
    print("No image is set")
}

// optional chaining

var onlySize = imageView.image?.size
onlySize?.width

if let onlySize = imageView.image?.size {
    print("\(onlySize)")
} else {
    print("not set")
}













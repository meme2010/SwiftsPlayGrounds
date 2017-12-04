//: Playground - noun: a place where people can play

import UIKit

class Account {
    let name: String
    var balance: Int
    
    init(name: String, balance: Int = 10000) {
        self.name = name
        self.balance = balance
    }
    
    func displayBalance(pinNumber: Int) -> String {
        if pinNumber == myPinCode() {
            print(balance)
            return ("You balance is now \(balance)")
        } else {
            return pinError()
        }
    }
    
    func withdraw(pinNumber: Int, amount: Int) -> String {
        if pinNumber == myPinCode() {
            balance -= amount
            return ("you withdraw \(amount). Your balance is now: \(balance)")
        } else {
            return pinError()
        }
    }
    
    func deposite(pinNumber: Int, amount: Int) -> String {
        if pinNumber == myPinCode() {
            balance += amount
            return ("you deposite \(amount). Your balance is now: \(balance)")
        } else {
            return pinError()
        }
    }

    private func myPinCode() -> Int {
        return (1234)
    }
    
    private func pinError() -> String {
        return ("You have enter the wrong pin number")
    }
    
}

var myAccount = Account(name: "Emerson")
print(myAccount.name)
print(myAccount.balance)
print(myAccount.displayBalance(pinNumber: 1234))
print(myAccount.withdraw(pinNumber: 1234, amount: 200))
print(myAccount.deposite(pinNumber: 1234, amount: 500))


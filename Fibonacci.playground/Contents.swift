//: Playground - noun: a place where people can play

import Cocoa
import Foundation

func factorial(number : Int) -> Int
{
    if (number <= 1)
    {
        return 1
    }
    else
    {
        return number * factorial(number : number-1)
    }
}

func factorialLoop(number : Int) -> Int
{
    var fact : Int = 1
    for i in stride(from: number, to: 1, by: -1)
    {
        fact = fact * i
    }
    return fact
}

let numberInt = 5
let factorialResult = factorial(number: numberInt)
let factorialLoopResult = factorialLoop(number: numberInt)
print("recursive : \(factorialResult)")
print("loop : \(factorialLoopResult)")

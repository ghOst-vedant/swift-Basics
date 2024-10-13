//: [Previous](@previous)

import Foundation

var greeting:String = "Hello, playground"

func greet(name:String) -> String {
    return "Hello, " + name + "."
}

greet(name:"vedant")

// Functions with multiple parameters

func multiParameter(base:Int,power:Int) -> Int {
    var num = 1
    for _ in 0..<power{
        num *= base
    }
    return num
}
multiParameter(base: 2, power: 10)

//to remove argument names at the function call

func calcMinus(_ val1:Int)->Int{
    return val1 - 1
}
let res = calcMinus(10)
print(res)

//
@discardableResult
func customAdd(_ val1:Int,_ val2:Int) ->Int{
    return val1+val2
}
print(customAdd(10, 20))
//: [Next](@next)


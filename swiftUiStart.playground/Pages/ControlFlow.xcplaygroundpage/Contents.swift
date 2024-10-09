//: [Previous](@previous)

import Foundation

//For loops

//For in loops

//on array
let names = ["Vedant", "Alex", "Tahir","Aniket"]

for name in names{
    print("\(name)")
}

//on dictionary
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]

for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

//no neet of iterator
let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")

//using custom intervals

let minutes = 60
let interval = 1
for minute in 0..<minutes{
    print("\(minute)")
}

let hours = 12
let hinterval = 1
for hour in stride(from:1,through:hours,by:hinterval){
    print("\(hour)")
}


//
//: [Next](@next)

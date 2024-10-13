//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

var aSet = Set<Character>()

// to insert in the set
aSet.insert("a")

print(aSet)

// to check if the set is empty
print(aSet.isEmpty)

// to remove from set
aSet.remove("a")
print(aSet)


// to find in a set
aSet.insert("a")
aSet.insert("b")
aSet.insert("c")
aSet.insert("d")

if aSet.contains("a"){
    print(aSet.sorted()) //to sort the set
}

//iteration on set
print("\nrunning for loop on set: ")
for char in aSet{
    print("\(char)")
}



// operations on set with set specific examples
let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]


var union = oddDigits.union(evenDigits).sorted()
// [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
print("OddDigit evenDigits set on union : \(union)")

var intersection = oddDigits.intersection(evenDigits).sorted()
// []
print("intersection of odd and even: \(intersection)")

var subtract = oddDigits.subtracting(singleDigitPrimeNumbers).sorted()
// [1, 9]
print("subtraction of singleDigitPrime from oddDigits: \(subtract)")

//takes those values which are not in common
var synDiff = oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()
// [1, 2, 9]
print("symmetric Difference: \(synDiff)")



//to check if they have any relations
let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]


houseAnimals.isSubset(of: farmAnimals)
// true
farmAnimals.isSuperset(of: houseAnimals)
// true
farmAnimals.isDisjoint(with: cityAnimals)
// true

//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

var someInts : [Int] = [1,2,3,4,5]
// get the length of the array.
print("someInts is an array of size: \(someInts.count).")

//apppend to an array.
someInts.append(6)
print(someInts[2])


//an array with default values.
var defaultValueArray = Array(repeating:0,count:10)

print(defaultValueArray)

//array literals

var subjects: [String] = ["BDA","BC"]
print(subjects[0])

subjects.append("ML")  // subjects += "ML" or subjects +=["ML", "NLP"]

if subjects.isEmpty{
    print("Empty array")
} else{
    print(subjects)
}

//modifications

subjects[0] = "ML"
subjects[2] = "BDA"
subjects += ["NLP"]
print(subjects)

subjects.insert("NLP",at:0)
print(subjects)
subjects.remove(at:subjects.count - 1)
print(subjects)


//Iterating over an array
print("\nPrint subject array:\n")

for sub in subjects{
    print(sub)
}

//print the index and the elements in the array using enumeration
print("\nPrint subjects and their indexes array:\n")

for (index,value) in subjects.enumerated(){
    print("Index:\(index), value: \(value)")
}

for index in 1...5{
    print("\(index) : \(index*5)")
}

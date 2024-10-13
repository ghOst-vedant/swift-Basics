//: [Previous](@previous)

import Foundation

//The dictionaries collection stores data in key:value form.

print("\nDictionaries:\n")
var namesOfIntegers: [Int: String] = [:]

namesOfIntegers[0] = "zero"
namesOfIntegers[1] = "one"
namesOfIntegers[2] = "two"


if namesOfIntegers.isEmpty{
    print("Dict is empty.")
}

print(namesOfIntegers.keys.sorted()) //this wraps the o/p i.e the value with Optional(value)

//to avoid that
if let name = namesOfIntegers[2] {
    print(name)
} else {
    print("Key not found.")
}

print("\nIterating over Dictionary.")
//Iterating over the Dictionary
for (key,names) in namesOfIntegers{
    print("At key: \(key) value: \(names).")
}

//Iterate over values or the keys
print("\nIterate over the keys:")
for keys in namesOfIntegers.keys.sorted(){
    print("\(keys)")
}

print("\nIterate over the values:")
for values in namesOfIntegers.values{
    print("\(values)")
}



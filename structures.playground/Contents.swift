import UIKit


//Structure
//default structures are immutable
struct Person {
    let age: Int
    let name: String
}
//constructors are created implicitly
let man = Person(age:10,name:"Vedant")

man.age

//Create a constructor so that the struct carrys this value default
struct computer{
    let name:String
    let manufac:String
    init(name: String) {
        self.name = name
        self.manufac = "manufac"
    }
}

let c1 = computer(name: "c12")
print(c1)

//another way
//struct computer{
//    let name:String
//    let manufac= "String"
////    init(name: String) {
////        self.name = name
////        self.manufac = "manufac"
////    }
//}


struct Human{
    let fName: String
    let lName:String
    var fullName:String {"\(fName) \(lName)"}
//    rather than using and initializer
}

var Alex = Human(fName: "Alex", lName: "Tharian")

Alex.fullName


//Mutating structure using function

struct Car{
    var currSpeed:Int
    mutating func drive(speed:Int){ //not a good practice
        currSpeed = speed
    }
}

var immutable = Car(currSpeed:20) //it has to be defined with a var

immutable.drive(speed: 25)

//structures cannot inherit

//struct LivingThing{
//    init() {
//        "Living Thing"
//    }
//}
//
//struct Animal:LivingThing{
//
//}

struct Bike{
    let manu:String
    let speed:Int
    func copied(speed:Int) ->Bike {
        Bike(manu: self.manu, speed: speed)
    }
}

let bike = Bike(manu: "Abc", speed: 20)

let bike2 = bike.copied(speed: 30)
bike.speed
bike2.speed

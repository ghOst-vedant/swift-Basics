import UIKit



enum animals {
case cat,dog,turtle
}


let cat = animals.turtle

print(cat)

//if cat == animals.cat{
//   "This is a cat"
//} else if cat == .dog{
//    "This is a dog"
//}else {
//    "I dont know..."
//}

switch cat{
case .cat:
    "This is a cat"
    break
case .dog:
    "This is a dog"
    break
case .turtle:
    "This is a turtle"
    break
}

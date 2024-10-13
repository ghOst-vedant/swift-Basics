//: [Previous](@previous)

import Foundation

//while evaluates its condition at the start of each pass through the loop.

//snake ladder game
let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)
print(board)

//creating the snakes and ladders
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceroll = 0
while square < finalSquare{
    diceroll += 1
    if diceroll == 7 {
        diceroll = 1
    }
    square += diceroll
    print("\(diceroll)")
    if square < board.count{
        square += board[square]
        print("ladder or snake")
        print("square: \(square)")
    }
}

//repeat-while evaluates its condition at the end of each pass through the loop.
//The repeat-while loop in Swift is analogous to a do-while loop in other languages.
square = 0
diceroll = 0

repeat{
    square += board[square]
    
    diceroll += 1
    if diceroll == 7 {diceroll = 1}
    square += diceroll
} while square < finalSquare


//: [Next](@next)

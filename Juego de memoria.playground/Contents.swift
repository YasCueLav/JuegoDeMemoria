//: Playground - noun: a place where people can play

import UIKit


var numero = 0...100

for i in numero {
    var x = i % 5
    var y = i % 2
    
    if i >= 30 && i <= 40 {
        print("\(i) Viva Swift!!!")
    } else if x == 0 {
        print("\(i) Bingo!!!")
    } else if y == 0 {
        print("\(i) Par!!!")
    } else {
        print("\(i) Impar!!!")
    }
}

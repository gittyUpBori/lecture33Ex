//: Playground - noun: a place where people can play

import UIKit

// 1.
var oddNumbers = [Int]()


// 2.
var num = 0

func numIsOdd() -> Bool {
    if num % 2 != 0 {
        return true
    } else {
        return false
    }
}


if numIsOdd() {
    appendOddToArray()
}



func appendOddToArray() {
    for var x = 0; x < oddNumbers.count; x++ {
        oddNumbers.append(num)
    }
}


print(oddNumbers)



// 3.
//var sums = [Int]()









//if num <= 100 { var num = 0, num <100; {
//    oddNumbers.append(num)
//    num++
//}




//for var num = 0; num < oddNumbers.count; num++ {
//    if num % 2 != 0 {
//        oddNumbers.append(num)
//    } else {
//        print("The number is even!")
//
//    }
//}



//func checkIfoddNum(num: Int) -> Bool {
//    if num % 2 != 0 {
//        return true
//    } else {
//        return false
//    }
//}

//: Playground - noun: a place where people can play

import UIKit



// 1. Create empty array
var oddNumbers = [Int]()




// 2.
var num = 0


// Verify that number is odd
func numIsOdd() -> Bool {
    if num % 2 != 0 {
        return true
    } else {
        return false
    }
}


// If number is odd, append it to the oddNumbers array
if numIsOdd() {
    appendOddToArray()
}


// Functions
func appendOddToArray() {
    for var x = 0; x < oddNumbers.count; x++ {
        oddNumbers.append(num)
    }
}


// Print current oddNumbers array
print(oddNumbers)




// 3. Create empty array
var sums = [Int]()




import UIKit

// LOGICAL OPERATORS
// swift supports the 3 standard logical operators found in C-based languages: logical NOT, logical AND, and logical OR

// logical NOT (!a) operator
// inverts a boolean operator so that true becomes false and false becomes true
// it's a prefix operator and appears immediately before the value it operates on, without any white space

var applicationAdvanced = false
if !applicationAdvanced {
    print("Politely tell the candidate they will not be invited for a first round interview.")
}
// this code prints "politely tell the candidate they will not be invited for a first round interview" since there is a NOT operator which inverts the value of the applicationAdvanced variable to make it true, and make the if statement execute as a result


// logical AND (a && b) operator
// creates logical expressions where both values have to be true for the overall expression to be true
// if the first value is false, then the second value won't even be evaluated because it's already determined that the overall expression will be false. this makes the program run more efficiently

var enteredCorrectPasscode = false
var hasAuthorizedAccess = true

if enteredCorrectPasscode && hasAuthorizedAccess {
    print("Access granted! Come on in.")
} else {
    print("Sorry, access denied.")
}
// this code prints "sorry, access denied." the variable "enteredCorrectPasscode" here is false, so the if statement determines that the else block will need to be executed as soon as it determines this. it doesn't even need to check the value of the hasAuthorizedAccess variable


// logical OR operator (a || b) is used to create logical expressions in which only one of the two values has to be true for the overall expression to be true. so, unlike with and operators, the values on both sides of an or operator are always checked - UNLESS the value on the left side is true. if the value on the left side is true, it doesn't matter what the value on the right side is because it's already determined that the overall expression will evaluate to true
var decreasingDemand = true
var increasingSupply = false

var priceDecrease = false

if decreasingDemand || increasingSupply {
    priceDecrease = true
}
//this if statement causes the variable priceDecrease to have a value of true. it doesn't even check the value of increasingSupply, the fact that decreasingDemand is true makes the overall expression true





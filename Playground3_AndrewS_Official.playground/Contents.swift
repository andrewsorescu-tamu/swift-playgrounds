import UIKit

var greeting = "Hello, playground"
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
// the constant twoThousand is of type UInt16 while the constant one is of type UInt8, meaning that to add them together, I had to convert one from UInt8 to UInt16
// addition is only allowed when both sides of it are of the same type

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// had to convert three into a double like pointOneFourOneFiveNine already was so I could add the two together
let integerPi = Int(pi)
// this converts the double pi into an integer, 3

// TYPE ALIASES
// these define an alternative for an existing type
typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min
// here AudioSample is defined as an alias for UInt16 and because it's an alias, the call to AudioSample.min actually calls UInt16.min

import UIKit

var greeting = "Hello, playground"
let meaningOfLife = 42
// here the constant is inferred to be of type int
let pi = 3.14159
// here the constant is inferred to be of type DOUBLE, not float (swift always chooses Double rather than Float when inferring the type of floating point numbers)
let anotherPi = 3 + 0.14159
// here the constant is inferred to be of type DOUBLE, showing that when you add together an integer and a double in an expression, swift will infer the result to be of the type double

// NUMERIC LITERALS
// integers can be written as:
let decimalInteger = 17
// a decimal number, with no prefix
let binaryInteger = 0b10001
// a binary number, with a 0b prefix
let octalInteger = 0o21
// an octal number, with a 0o prefix
let hexadecimalInteger = 0x11
// a hexadecimal number, with a 0x prefix
// all of the above integers have a decimal value of 17
// floating points literal can be a decimal or hexadecimal and must have number(s) on both sides of the decimal point
let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0
// all of these floating point literals have a decimal value of 12.1875
// both integers and floats can be padded with extra zeroes or contain underscores to help with readability
let paddedDouble = 000123.45
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_1

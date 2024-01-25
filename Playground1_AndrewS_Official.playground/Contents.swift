import UIKit

var greeting = "Hello, playground"
// CONSTANTS AND VARIABLES
// must be declared before they're used
// constants are declared with the "let" keyword while variables are declared with the "var" keyword
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0
// the value of a constant cannot be changed, however the value of a variable can be by simply setting it equal to another value OF THE SAME TYPE. no need to use the "var" keyword when changing the value of an already existing variable
currentLoginAttempt = 1
var environment = "development"
let maxNumOfLoginAttempts: Int
// the constant has no value yet
if environment == "development" {
    maxNumOfLoginAttempts = 100
} else {
    maxNumOfLoginAttempts = 10
}
print(maxNumOfLoginAttempts)
// this shows that you can assign a constant its value AFTER the intial declaration as long as it has a value before you read from it for the first time
var x=1, y=2, z=3
let a=4, b=5, c=6
x
y
z
a
b
c
// you can declare multiple constants or variables on a single line if they're separated by commas
// if you want to declare a constant or variable and not give it a specific value BUT you want to specify what TYPE of value the constant or variable can hold in the future, use a TYPE ANNOTATION
var welcomeMessage: String
// type annotation used above to specify that the value of the variable can only be of the string type
// the variable can now be set to any string value without error
welcomeMessage = "Hello!"
welcomeMessage = "Hi!"
// above we can see that the value of the variable can be changed
var red, green, blue: Double
// you can define multiple related variables of the same TYPE on a single line, separated by commas, with a single type annotation at the end

// CONSTANT AND VARIABLE NAMES
// they can't contain whitespace characters, mathematical symbols, or arrows. they also can't begin with a number
var `if` = "if"
// if you must give a constant or variable the same name as a swift keyword, surround the keyword with backticks and then you can use it
print(`if`)
print("The current value of friendlyWelcome is \(welcomeMessage)")
// the above line is an example of string interpolation, which is where you include the name of a constant or variable as a placeholder in a longer string and propt swift to replace it with the current value of that constant or variable

// COMMENTS
// this is a single line comment
/* this is a multiline
 comment */

// SEMICOLONS
// semicolons are required in swift if you want to write multiple separate statements on a single line
let flat_fee = 3.50; var hourly_rate = 2.00
hourly_rate = 1.00; print(hourly_rate)

// INTEGERS
// you can access the min and max values of each integer type with its min and max properties
let minValue = UInt64.min
let maxValue = UInt64.max
// in most cases you don't need to pick a specific size of integer to use in your code (8 bit, 32 bit, 64 bit, etc) because the type "Int" has the same size as the current platform's native word size
// even on 32 bit platforms, int can store any value between roughly -2 million and 2 million which is large enough for most purposes

// FLOATING POINT NUMBERS
// numbers with a decimal component
// Double represents a 64 bit floating point number
// Float represents a 32 bit floating point number
let num1: Double
num1 = 2
print(num1)
let num2: Float
num2 = 3
print(num2)

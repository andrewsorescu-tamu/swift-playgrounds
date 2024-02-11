import UIKit

// BOOLEANS

let orangesAreOrange = true
let turnipsAreDelicious = false
// the types of these constants are inferred as boolean (Bool) from the fact that they were initialized with boolean literal values. you don't need to declare constants or variables as Bool if you set them to true or false as soon as you create them
// swift's type safety prevents non-boolean values from being substituted for Bool, so something like the code below would not work:
/*
 let i=1
 if i {
    xxx
 } */

// TUPLES

let http404Error = (404, "Not Found")
// tuples group multiple values into a single compound value, like in the example above. the values within a tuple can be of any type and don't have to be of the same type as each other

// you can decompose a tuple's contents into separate constants or variables, which you then access as usual:
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")

// if you only need some of the tuple's values, ignore parts of the tuple with an underscore when you decompose the tuple:
let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")

// or you could just access the individual element values in a tuple using index numbers starting at zero:
print("The status code is \(http404Error.0)")
print("The status message is \(http404Error.1)")

// you can name the individual elements in a tuple when a tuple is defined:
let http200Status = (statusCode:200, description:"OK")
// and if you do name the elements in a tuple when it's defined, you can use the element names to access the values of those elements:
print("The status code is \(http200Status.statusCode)")
print("The status code is \(http200Status.description)")


// OPTIONALS

// you use optionals in situations where a value may be absent. an optional represents two possibilites: either there is a value of a specified type, and you can unwrap the optional to access that value, or there isn't a value
// an example of a value that might be missing - swift's Int() type has an initializer that tries to convert a String value to an Int value. however, only some strings can be converted into integers. the string "123" can be converted into the numeric value 123, but the string "hello, world" doesn't have a corresponding numeric value
// here is an example of an initialization that actually works:
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
// the type of convertedNumber is optional int since the above code could fail if possibleNumber were a string that could not be converted into a numeric value

// NIL
// to write an optional type, you write a question mark after the name of the type that the optional contains - for example, the type of an optional Int is Int?
var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404

// you set an optional variable to a valueless state by assigning it the special value nil
serverResponseCode = nil
// serverResponseCode now contains no value

// if you define an optional variable without providing a default value, the variable is automatically set to nil:
var surveyAnswer: String?
// surveyAnswer is automatically set to nil

// you can use an if statement to find out whether an optional contains a value by comparing the optional against nil. if an optional has a value, it's considered to be "not equal" to nil:
let possibleNumberv2 = "123"
let convertedNumberv2 = Int(possibleNumberv2)

if convertedNumberv2 != nil {
    print("convertedNumberv2 contains some integer value")
}
// the above if statement prints what is in the parentheses because the optional convertedNumberv2 is NOT of value nil


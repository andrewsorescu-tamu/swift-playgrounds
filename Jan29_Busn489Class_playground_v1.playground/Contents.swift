import Foundation
// DATATYPES

// String
"hi"

// Int
12
56

// Double (allows you to be higher precision than a Float)
2.345
7.564

// Just use double rather than float because it's higher precision and we have plenty of data space

// Boolean
true
false

// VARIABLES AND CONSTANTS
var myVar:String = "hello"
myVar = "goodbye"
print(myVar)

var myInt:Int = 20
myInt += 1
print(myInt)

var cVar = "hi"
cVar = "hey"
print(cVar)

let myConst:String = "how are you"
print(myConst)

var a = 21
var b = 5
var c = a % b
print(c)

var d = -21
var e:Double = 5
var f = abs(d)
print(f)

var g:Double = 2
var h = pow(g,e)
print(h)

var i:Double = 144
var j = sqrt(i)
print(j)

var k:Double = 2.3
var l:Double = 5.8
var m = floor(k)
var n = ceil(l)

// CONCEPT CHECK
let total_before_tax:Double = 15
let tax_rate:Double = 0.0833
let after_tax_total = total_before_tax + (total_before_tax * tax_rate)
let individual_amt = after_tax_total / 3

// FUNCTIONS
// Function Declaration
func myFunc(){
    let a = 10;
    let b = 5;
    
    print(a+b)
}

// Function Calling
myFunc()

func myFunc2(a:Int){
    // let a = 10
    let b = 5
    
    print(a+b)
}

myFunc2(a:10)

func myFunc3(a:Int)->Int{
    let b = 5
    return(a+b)
}
// any code after a return statement cannot be executed
myFunc3(a:10)
print(myFunc3(a:10))

func myFunc4(a:Int,b:Int)->Int{
    return(a+b)
}

print(myFunc4(a:10,b:5))

func myFunc5(a:Int,b:Int=0)->Int{
    return(a+b)
}

print(myFunc5(a:20))
print(myFunc5(a:10, b:5))

func myFunc6(first a:Int, second b:Int=0)->Int{
    return(a+b)
}

print(myFunc6(first:20))
print(myFunc6(first:10, second:20))

func myFunc7(_ a:Int, _ b:Int=0)->Int{
    return(a+b)
}

print(myFunc7(20))
print(myFunc7(10,5))

//  YOU CAN HAVE ONE FUNCTION WITH DIFFERENT SIGNATURES SO YOU DON'T HAVE TO DO MYFUNC2, MYFUNC3, ETC
// Known as function overloading

// CONCEPT CHECK BUT WITH FUNCTION
func calcIndividualOwe(_ totalb4Tax:Double, _ taxPercent:Double, _ numPeople:Double)->Double{
    var taxRate = taxPercent / 100
    var totalAfterTax=totalb4Tax+(taxRate*totalb4Tax)
    var indivAmt=totalAfterTax/numPeople
    return(indivAmt)
}

calcIndividualOwe(15, 8.33, 3)

struct MyStruct{
    //variables and conditions inside a structure are known as properties
    var msg:String = "hello there" // stored property
    var msgWithPrefix:String{ // computed property
        return "well " + msg
    }
    //when you actually initialize a variable and assign a value to it, it becomes a "stored property"
    
    //UI code (view code)
    
    //functions inside a structure are known as methods
    func sendChat(){
        //code to send chat
        print(msg)
        print(msgWithPrefix)
    }
    
    func deleteChat(){
        //code to send chat
        print(msg)
        print(msgWithPrefix)
    }
}

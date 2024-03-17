import UIKit

// REMAINDER OPERATOR

// CALCULATING THE REMAINDER WHEN ONE OF THE TWO TERMS IS NEGATIVE

// to determine the answer for a % b, the % operator calculates the following equation and returns the remainder as its output: a = (b * some multiplier) + remainder where *some multiplier* is the largest number of multiples of b that will fit inside a
// the same method is applied when calculating the remainder for a negative value of a:
// -9 % 4 = -1 because inserting -9 and 4 into the a = (b * some multiplier) + remainder equation yields -1

let remainder_for_negative_modulus = -9 % 4
print(remainder_for_negative_modulus)

// UNARY MINUS OPERATOR

// the signs of a numeric value can be toggled using "-" as a prefix. this is known as the *unary minus operator*

let four = 4
let minusFour = -four
let plusFour = -minusFour

print(minusFour)
print(plusFour)

// UNARY PLUS OPERATOR

// works exactly like the unary minus operator except instead of flipping the sign, it just returns the exact value its operating on

let minusFive = -5
let alsoMinusFive = +minusFive

// COMPOUND ASSIGNMENT OPERATORS

var a = 1
a += 2
print(a)

// the expresion += 2 is shorthand for a=a+2, which is why a+=2 yields 3. the addition and assignment are essentially combined into operator which performs both tasks at the same time

// COMPARING TUPLES WITH COMPARISON OPERATORS
// you can compare tuples if they have the same type and number of values. tuples are compared from left to right, one value at a time, until the comparison finds two results that are *not* equal. those two values are then compared, and the result of that comparison determines the *overall* result of the tuple comparison

(3, "orange") < (4, "grape")
// it starts from the left, and so first compares 3 to 4. 3 is less than 4, so the second tuple is automatically considered to be greater and thus, the statement itself is true. "orange" and "grape" aren't compared because the code already determined the second tuple is greater
(6, "armadillo") < (6, "bird")
// true because the first values (6 and 6) are equal to each other, while the the second value "armadillo" is less than the second value "bird"
(10, "zebra") == (10, "zebra")
// true because 10 is equal to 10, and "zebra" is equal to "zebra"

// tuples can be compared with a given operator only if the operator can be applied to each value in the respective tuples. for example, comparing tuples which contain booleans as values is not possible because booleans cannot be compared:
// ("blue", false) < ("purple", true)
// the above code had to be commented out because, as previously mentioned, boolean values cannot be compared

// TERNARY CONDITIONAL OPERATOR
// the ternary conditional operator is a special operator with three parts, which takes the form * question ? answer1 : answer2 *
// it's a shortcut for evaluating one of two expressions based on whether *question* is true or false. if *question* is true, then it evaluates *answer1* and returns its value; otherwise, it evaluates *answer2* and returns its value
// the ternary conditional operator is a shorthand for the code below:

let question = true
let answer1 = 5
let answer2 = 10

if question {
    answer1
} else {
    answer2
}


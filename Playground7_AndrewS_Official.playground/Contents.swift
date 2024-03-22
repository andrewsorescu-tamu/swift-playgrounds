import UIKit

let question = true
let answer1 = 1
let answer2 = 0

// TERNARY CONDITIONAL OPERATOR

// a special operator with three parts, which takes the form of question ? answer1 : answer2. it's a shortcut for evaluating one of two expressions based on whether *question* is true or false
// the ternary conditional operator is shorthand for the code below:

if question {
    answer1
} else {
    answer2
}

// here's an example of a ternary conditional operator in action which calculates the height of a table row. the height of the row should be 50 points higher than the height of the content if the row has a header, and 20 points taller if the row does not have a header. thus:
var contentHeight = 100
var hasHeader = true
var rowHeight = contentHeight + (hasHeader ? 50 : 20)

// how the code would be written without a ternary conditional operator:
if hasHeader {
    rowHeight = contentHeight + 50
} else {
    rowHeight = contentHeight + 20
}

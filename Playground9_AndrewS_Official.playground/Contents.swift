import UIKit

// COMBINING LOGICAL OPERATORS
// you can combine logical operators to create longer compound expressions

var highGPA = true
var highClassRank = false
var highSATorACT = true
var extraordinaryExtracurricularAchievement = false
var extraordinaryEssays = true
var mitAcceptance = false

if (highGPA && highClassRank) || highSATorACT || (extraordinaryExtracurricularAchievement && extraordinaryEssays) {
    mitAcceptance = true
}

if mitAcceptance {
    print("Congratulations! You've been accepted into MIT.")
}

//this applicant got into MIT due to their high SAT/ACT score

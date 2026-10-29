import Cocoa

// Variables & Constants
var greeting = "Hello, playground"

var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// Strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

/// How to use  quote's inside of a string
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
print(quote)

/// Multiline string
let movie = """
A day in
the life of an
Apple engineer
"""

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

/// remeber that strings are case sensitive in swift so "a day" & "A day" can make all the difference3.
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

// Integers
let score = 10
let reallyBig = 100000000
let almostBig = 999_999_999 /// Swift ignores the _ in the numbers

let lowerscore = score - 2
let higherscore = score + 10
let doubledscore = score * 2
/// Instead of doing all of this typing everytime we make use of Compound Assignment Operators
var counter = 10
counter += 5
counter /= 2
counter -= 10

let number = 120
/// Some useful functionalities
print (number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

// Double (Double-Precision-Floating-Point) (Decimal Numbers)
/// Entirely different from Ints
let decimal = 0.1 + 0.2
print(decimal)

let a = 1
let b = 2.0
let c = Double(a) + b
print(c)

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3



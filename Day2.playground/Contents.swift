// Booleans (True or False)
let goodDogs = true
let gameOver = false
let isMultiple = 120.isMultiple(of: 4)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var isOn = false
isOn.toggle()
print(isOn)

// String Interpolation

/// Easy method
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let greetRaja = firstPart + "Raja"
let greetAbhi = "\(firstPart) Abhi"

/// This method is time consuming and inefficient
let luggageCode = "1" + "2" + "3" + "4" + "5"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// String Interpolation:
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

/// Effecient and faster to read.
let number = 11
let missionMessage = "Apollo \(number) landed on the moon."

// Live Math + String Interpolation
print("5 x 5 is \(5 * 5)")

// Checkpoint 1:
let Current_Temp_In_Celsius : Double = 36
let Convert_C_to_F : Double = ((Current_Temp_In_Celsius * 9)/5) + 32
print("\(Current_Temp_In_Celsius)° Celsius to Fahrenheit is \(Convert_C_to_F)°")

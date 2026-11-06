import Cocoa

// Types of Arrays
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

/// Functionality
beatles.append("Adrian")
let firstBeatle = beatles[0]
print(firstBeatle)

var scores = Array<Int>()
scores.append(100)
scores.append(contentsOf: [80, 90, 75])
print(scores)

var albums:[String] = []
albums.append("Sgt. Pepper's Lonely Hearts Club Band")
albums.append(contentsOf: [
    "Revolver",
    "Rubber Soul",
    "In Through the Out Door"
])
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

// Dictionaries
let employee = ["Name": "John Appleseed", "Job" :"Singer", "Location": "London"]
print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

let hasGraduated = [
    "Eric" : false,
    "Maeve" : true,
    "Otis" : false
]

print(hasGraduated["Eric"])

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights : [String: Int] = [:]
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
/// this overwrites the value
archEnemies["Batman"] = "Penguin"

// Sets
let actors = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(actors)

/// Functionality
var people = Set<String>()
people.insert("Daniel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")
print(people)

// Enum (Enumeration)
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}
var today = Weekday.monday
today = .friday


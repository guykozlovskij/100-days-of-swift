import Cocoa

// Arrays

var newArray = Array<String>()
newArray = ["a", "b", "c", "d"]
newArray.append("e")
newArray.append("f")
print(newArray)

// Cannot mix data types in an array. Cannot append a deciaml to an array of strings
// Strict type safety

print(newArray)

// Specifying the array type
var scores = Array<Int>()

scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])
print(scores, terminator: "")
print(scores.count)

var shorthandArray = [String]()
var anotherArrayDelcaration: [String] = ["a"]

print(scores)
scores.sort()
print(scores)


// Dictionaries

let id = [
    "name": "Guy",
    "surname": "Kozlovskij"
]

print(id["name", default: "Unknown"])

var heights = [String: Int]()
heights["Yao"] = 229
heights["shaq"] = 216
print(heights)


// Sets

let mySet = Set([
    "a",
    "b",
    "c",
    "d",
    "a"
])

print(mySet)
// sets do not care about the order
// wont allow duplicates
// very fast and highly optimised


// Enums

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
print(day)
day = .friday
print(day)

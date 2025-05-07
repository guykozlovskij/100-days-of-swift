import Cocoa

// Type annotations

let name: String = "Guy"
let myNum: Int = 123

var strArray: [String] = ["a", "b"]

var annontatedDict: [String: Int] = ["id": 123]

var annotatedSet: Set<String> = Set(["a", "b", "c"])

// initialising an empty annotated array

var teams = [String]()

// also the following work
// var teams: [String] = [String]()
// var teams: [String] = []

teams = ["some team"]
print(teams)

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = UIStyle.light
style = .dark

let username: String
username = "gkozl"

// Checkpoint 2

var checkpointArray = [String]()
checkpointArray = ["a", "b", "c", "a", "b", "c", "a", "b", "c"]
print(checkpointArray.count)

var setArray: Set<String> = Set(checkpointArray)
print(setArray.count)

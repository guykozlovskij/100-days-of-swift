import Cocoa

func greetUser() {
    print("Hello")
}
// No parenthesis when copying a function
var greetCopy = greetUser

greetCopy()

// Creating a CLOSURE (with no params)
let sayHello2 = {
    print("Hello2")
}

sayHello2()

// Creating a CLOSURE (with  params)
let sayHello3 = { (name: String) -> String in
    return "Hi \(name)"
}

print(sayHello3("Hello3 "))

// Closure: An anonymous function that automatically keeps a reference to any values it uses that were declared outside the function.

// Specifying the type of function
func greetUserTyped() {
    print("Hello4 ")
}

var sayHello4: () -> Void = greetUserTyped
sayHello4()

let team = ["Gloria", "Suzanne", "Piper", "tifanny", "tash"]

let sortedTeam = team.sorted()
print(sortedTeam)

// Sorting and passing a function as argument into the sort

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    return name1 < name2
}

let captainFirstTeam = team.sorted(by: captainFirstSorted)
print(captainFirstTeam)

import Cocoa

func printTimesTables(number: Int, end: Int){
    for i in 1...end {
        print("\(i) * \(number) is \(i * number)")
    }
}
 
printTimesTables(number: 2, end: 20)



func rollDice() -> Int {
    return Int.random(in: 1...20)
}

let result = rollDice()
print("Dice roll: \(result)")


func areStringsSame(text1: String, text2: String) -> Bool {
    text1.sorted() == text2.sorted() ? true : false
}

print(areStringsSame(text1: "abc", text2: "bac"))


func getUser() -> [String] {
    ["user1", "user2"]
}
let user = getUser()
print("Name: \(user[0]) \(user[1])")


func getUserTouple() -> (firstName: String, lastName: String) {
    (firstName: "userFirst", lastName: "userLast")
}
let userTpl = getUserTouple()
print("Name: \(userTpl.firstName) \(userTpl.lastName)")


func getUserToupleDestr() -> (firstName: String, lastName: String) {
    (firstName: "userFirst", lastName: "userLast")
}
let (firstName, lastName) = getUserToupleDestr()
print("Name: \(firstName) \(lastName)")


 
func isUpperCase(_ str: String) -> Bool {
    str == str.uppercased()
}

let hello = "HELLO"
print(isUpperCase(hello))

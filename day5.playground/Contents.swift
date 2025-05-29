import Cocoa

let score = 85

if score > 80 {
    print("Great Job!")
}

let age = 17

if age >= 18 {
    print("of age")
} else {
    print("not of age")
}

let temp = 25

if temp > 20 && temp < 30 {
    print("nice weather")
}

let userAge = 14
let hasParentalConsent = true

if age >= 18 || hasParentalConsent {
    print("can buy game")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let transport = TransportOption.escooter

//if transport == .airplane || transport == .helicopter {
//    print("Let's fly")
//} else if transport == .bicycle {
//    print("let's cy cle")
//} else {
//    print("scooter or car")
//}

let transportToday = TransportOption.escooter

switch transportToday {
case .airplane:
    print("Let's fly")
case .bicycle:
    print("let's cycle")
case .car:
    print("car")
default:
    print("others")
//case .helicopter:
//    print("Let's fly")
//case .escooter:
//    print("Let's scoot")
}

let newAge = 18

let canVote = age >= 18 ? "can vote" : "cannot vote"
print(canVote)

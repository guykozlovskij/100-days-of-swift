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

if transport == .airplane || transport == .helicopter {
    print("Let's fly")
} else if transport == .bicycle {
    print("let's cycle")
} else {
    print("scooter or car")
}

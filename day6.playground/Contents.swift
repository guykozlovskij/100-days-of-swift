import Cocoa

let platforms = ["iOS", "macOS", "tvOS", "watchOs"]

for os in platforms {
    print("Swift works great on \(os).")
}

// New data type -> range 1...12
for i in 1...12 {
    print ("5 x \(i) is \(5 * i)")
}

for i in 1..<5 {
    print("counting up to 5: \(i)")
}

var lyric = "Haters gonna"


// Underscore can be used when you don't actually need a value as you're going through a loop
for _ in 1...5 {
    lyric += " hate"
}

print(lyric)


var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("blast off")

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("Critical hit")

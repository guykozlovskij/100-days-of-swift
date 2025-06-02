import Cocoa

// providing a default value to a function
func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print(i * number)
    }
}

// only first param is needed
printTimesTables(for: 5)

// Error Handling
enum PasswordError: Error {
    case short, obivious
}

func checkPassword(password: String) throws -> String {
    if password.count < 5 { throw PasswordError.short }
    if password == "12345" { throw PasswordError.obivious }

    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let string = "scfdslkgfdlkbfdvldfs;"

do {
    let result = try checkPassword(password: string)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("way too short")
} catch {
    print("There was an error")
}

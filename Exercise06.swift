
import Foundation

// Part A - for-in
for i in 1...5 {
    print("Week \(i)")
}

let names = ["Amal", "Nimali", "Ruwan"]

for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}

// Part B - while
var balance = 1000
var week = 0

while balance > 0 {
    balance -= 300
    week += 1
}

print("Ran out in week \(week)")

// Part C - repeat-while
var attempts = 0

repeat {
    attempts += 1
    print("Attempt \(attempts)")
} while attempts < 3

// Part D - continue and break
let marks = [72, -1, 55, 43, 90, 88]

for mark in marks {
    if mark < 0 {
        continue
    }

    if mark == 90 {
        break
    }

    print(mark)
}

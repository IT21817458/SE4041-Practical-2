
import Foundation

let temperatures = [-5, 10, 20, 27, 40]

for temperature in temperatures {
    switch temperature {
    case ..<0:
        print("\(temperature): Freezing")
    case 0...15:
        print("\(temperature): Cold")
    case 16...25:
        print("\(temperature): Moderate")
    case 26...35:
        print("\(temperature): Warm")
    default:
        print("\(temperature): Hot")
    }
}

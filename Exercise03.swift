
import Foundation

var contacts: [String: String] = [
    "Amal": "0771234567",
    "Nimali": "0711234567",
    "Ruwan": "0761234567",
    "Kasun": "0751234567"
]

contacts["Sanduni"] = "0701234567"
contacts["Amal"] = "0779999999"
contacts["Kasun"] = nil

if let phone = contacts["Nimali"] {
    print("Nimali: \(phone)")
} else {
    print("Contact not found")
}

if let phone = contacts["Unknown"] {
    print(phone)
} else {
    print("Contact not found")
}

print("All Contacts:", contacts)

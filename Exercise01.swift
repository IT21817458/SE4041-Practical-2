
import Foundation

var modules = ["SE4041", "SE4050", "SE4060", "SE4070", "SE4080"]

print("All Modules:", modules)
print("First Module:", modules.first ?? "None")
print("Last Module:", modules.last ?? "None")

modules.append("SE4090")

print("Updated Modules:", modules)
print("Total Modules:", modules.count)
print("Contains SE4041:", modules.contains("SE4041"))

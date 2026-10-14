
import Foundation

let mobileDevelopmentStudents: Set<String> = [
    "Amal", "Nimali", "Ruwan", "Kasun"
]

let gameTechnologyStudents: Set<String> = [
    "Nimali", "Ruwan", "Sanduni", "Tharindu"
]

print("All Students:", mobileDevelopmentStudents.union(gameTechnologyStudents).sorted())
print("Both Modules:", mobileDevelopmentStudents.intersection(gameTechnologyStudents).sorted())
print("Only Mobile:", mobileDevelopmentStudents.subtracting(gameTechnologyStudents).sorted())
print("Only One Module:", mobileDevelopmentStudents.symmetricDifference(gameTechnologyStudents).sorted())

import Foundation

var today = Date()
let calendar = Calendar.current
var components = calendar.dateComponents([.year], from: today)
print("The year is \(components.year!)")

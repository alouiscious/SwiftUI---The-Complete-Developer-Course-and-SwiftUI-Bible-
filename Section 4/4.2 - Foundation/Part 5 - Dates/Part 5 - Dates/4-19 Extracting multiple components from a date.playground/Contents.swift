import Foundation

var today = Date()
let calendar = Calendar.current
var comp = calendar.dateComponents([.year, .month, .day], from: today)
print("Today \(comp.day!)-\(comp.month!)-\(comp.year!)")

import Foundation

let calendar = Calendar.current
var comp = DateComponents()
comp.year = 1970
comp.month = 8
comp.day = 21

var today = Date()
var birthdate = calendar.date(from: comp)

if let olddate = birthdate {
   let components = calendar.dateComponents([.day], from: olddate, to: today)
   print("Days between dates: \(components.day!)")
}

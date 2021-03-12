import Foundation

let id = Calendar.Identifier.gregorian
let calendar = Calendar(identifier: id)

var comp = DateComponents()
comp.year = 1970
comp.month = 8
comp.day = 13
var birthday = calendar.date(from: comp)  // "Aug 13, 1970 at 12:00 AM"

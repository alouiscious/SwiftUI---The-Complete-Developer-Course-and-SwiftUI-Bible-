import Foundation

var today = Date()

let formatter = DateFormatter()
formatter.dateStyle = DateFormatter.Style.medium
formatter.timeStyle = DateFormatter.Style.medium

var mydate = formatter.string(from: today) // "Aug 6, 2019 at 7:36:50 PM"

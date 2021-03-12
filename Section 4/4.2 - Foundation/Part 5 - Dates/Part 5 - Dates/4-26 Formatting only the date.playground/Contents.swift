import Foundation

var today = Date()

let formatter = DateFormatter()
formatter.dateStyle = DateFormatter.Style.full
var mydate = formatter.string(from: today)  // "Tuesday, August 6, 2019"

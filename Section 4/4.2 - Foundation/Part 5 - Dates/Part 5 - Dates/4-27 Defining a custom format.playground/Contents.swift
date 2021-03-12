import Foundation

var today = Date()

let formatter = DateFormatter()
formatter.dateFormat = "(yyyy) MM dd"
var mydate = formatter.string(from: today)  // "(2019) 08 06"

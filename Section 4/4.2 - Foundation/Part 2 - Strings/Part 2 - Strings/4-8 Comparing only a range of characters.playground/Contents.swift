import Foundation

var phone = "905-525-6666"
var search = "905"

var start = phone.startIndex
var end = phone.firstIndex(of: "-")

if let endIndex = end {
   let result = phone.compare(search, options: .caseInsensitive, range: start..<endIndex)
   if result == .orderedSame {
      print("The area code is the same")  // "The area code is the same"
   } else {
      print("The area code is different")
   }
}

import Foundation

let text = "Hello World"
if let start = text.firstIndex(of: "W") {
   let newRange = NSRange(start..., in: text)
   print("Initial: \(newRange.location)")  // "Initial: 6"
   print("Length: \(newRange.length)")  // "Length: 5"
}

var text = "Hello World"
var start = text.startIndex
var findIndex = text.firstIndex(of: " ")

if let end = findIndex {
   text.replaceSubrange(start..<end, with: "Goodbye")  // "Goodbye World"
}
findIndex = text.firstIndex(of: " ")
if let start = findIndex {
   text.removeSubrange(start...)  // "Goodbye"
}

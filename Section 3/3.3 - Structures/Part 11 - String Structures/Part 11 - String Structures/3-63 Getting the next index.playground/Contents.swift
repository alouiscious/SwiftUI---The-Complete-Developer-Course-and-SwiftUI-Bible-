var text = "John"
let start = text.startIndex
var next = text.index(after: start)

print("Second letter is \(text[next])")  // "Second letter is o"

var text = "Hello World"
var findIndex = text.firstIndex(of: " ")

if let index = findIndex {
   text.remove(at: index)
   print("New string is \(text)")  // "New string is HelloWorld"
}

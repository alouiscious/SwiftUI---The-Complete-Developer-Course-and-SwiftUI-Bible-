var text = "Hello World"
if text != "" {
   let start = text.startIndex
   let newIndex = text.index(start, offsetBy: 6)
    
   print("The character is \(text[newIndex])")  // "The character is W"
}

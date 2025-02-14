enum MyCharacters {
   case number(Int, String)
   case letter(Character, String)
}
var character = MyCharacters.number(1, "Number One")

if case .number(let number, let text) = character {
   print("Number: \(number)")  // "Number: 1"
   print("Text: \(text)")  // "Text: Number One"
}

func getDescription(value: Int) -> String {
   let message = "The value is \(value)"
   return message
}
func getDescription(value: String) -> String {
   let message = "The value is \(value)"
   return message
}
let result1 = getDescription(value: 3)  // "The value is 3"
let result2 = getDescription(value: "John")  // "The value is John"

func getDescription<T>(value: T) -> String {
   let message = "The value is \(value)"
   return message
}
let result1 = getDescription(value: 3.5)  // "The value is 3.5"
let result2 = getDescription(value: "George")  // "The value is George"

enum Number: Int {
   case one
   case two
   case three
    
   func printMessage() -> String {
      switch self {
         case .one:
            return "We are the best"
         case .two:
            return "We have to study more"
         case .three:
            return "This is just the beginning"
      }
   }
}
var mynumber = Number.two
print(mynumber.printMessage())  // "We have to study more"

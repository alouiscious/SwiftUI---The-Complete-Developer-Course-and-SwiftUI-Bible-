struct MyStructure<T> {
   var myvalue:T

   func description() {
      print("The value is: \(myvalue)")  // "The value is: Hello"
   }
}
let instance = MyStructure(myvalue: "Hello")
instance.description()

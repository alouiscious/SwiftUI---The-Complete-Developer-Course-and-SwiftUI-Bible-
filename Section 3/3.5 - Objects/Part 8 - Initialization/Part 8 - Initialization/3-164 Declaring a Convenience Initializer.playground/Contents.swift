class Employee {
   var name: String
   var age: Int
    
   init(name: String, age: Int) {
      self.name = name
      self.age = age
   }
   convenience init() {
      self.init(name: "Undefined", age: 0)
   }
}
let employee1 = Employee()

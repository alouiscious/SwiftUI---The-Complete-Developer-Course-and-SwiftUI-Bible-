class Employee {
   var name = "Undefined"
    
   func changename(name: String) {
      self.name = name
   }
}
let employee1 = Employee()
employee1.changename(name: "Martin")

print("Name: \(employee1.name)")  // "Name: Martin"

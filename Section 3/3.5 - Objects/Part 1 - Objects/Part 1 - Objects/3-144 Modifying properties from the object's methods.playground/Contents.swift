class Employee {
   var name = "Undefined"
   var age = 0
    
   func changename(newname: String, newage: Int) {
      name = newname
      age = newage
   }
}
let employee1 = Employee()
employee1.changename(newname: "Martin", newage: 32)
print("Name: \(employee1.name)")  // "Name: Martin"

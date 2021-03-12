struct Employee {
   var name = "Undefined"
}
var employee1 = Employee()

var employee2 = employee1
employee2.name = "George"

print("Employee1 Name: \(employee1.name)")  // "Undefined"

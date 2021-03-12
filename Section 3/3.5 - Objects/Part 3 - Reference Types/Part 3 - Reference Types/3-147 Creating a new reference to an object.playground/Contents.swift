class Employee {
   var name = "Undefined"
}
let employee1 = Employee()

let employee2 = employee1
employee2.name = "George"
print("Employee1 Name: \(employee1.name)")  // "George"

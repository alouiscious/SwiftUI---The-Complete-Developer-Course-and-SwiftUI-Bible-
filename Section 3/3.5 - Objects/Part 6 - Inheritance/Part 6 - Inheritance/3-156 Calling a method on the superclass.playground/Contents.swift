class Employee {
   var name = "Undefined"
   var age = 0
    
   func createbadge() -> String {
      return "Employee \(name) \(age)"
   }
}
class OfficeEmployee: Employee {
   var department = "Undefined"
    
   override func createbadge() -> String {
      let oldbadge = super.createbadge()
      return "\(oldbadge) \(department)"
   }
}
let employee = OfficeEmployee()
employee.name = "George"
employee.age = 25
employee.department = "Mail"

var badge = employee.createbadge()
print("Badge: \(badge)")  // "Badge: Employee George 25 Mail"

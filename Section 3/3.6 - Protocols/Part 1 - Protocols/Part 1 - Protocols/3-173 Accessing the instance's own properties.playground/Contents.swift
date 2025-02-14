
protocol Printer {
   var name: String { get set }
   func printdescription()
}
struct Employees: Printer {
   var name: String
   var age: Int
    
   func printdescription() {
      print("Description: \(name) \(age)")
   }
}
struct Offices: Printer {
   var name: String
   var employees: Int
    
   func printdescription() {
      print("Description: \(name) \(employees)") // "Description: Mail 2"
   }
}

let employee1 = Employees(name: "John", age: 32)
let office1 = Offices(name: "Mail", employees: 2)

var list: [Printer] = [employee1, office1]
for element in list {
   if let employee = element as? Employees {
      print(employee.age)  // "32"
   }
   element.printdescription()
}

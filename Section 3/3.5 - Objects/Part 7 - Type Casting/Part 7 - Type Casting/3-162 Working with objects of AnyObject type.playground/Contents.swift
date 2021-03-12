class Employee {
   var name = "Undefined"
}
class Department {
   var area = "Undefined"
}
var list: [AnyObject] = [Employee(), Department(), Department()]

for obj in list {
   if let temp = obj as? Employee {
      temp.name = ""
   } else if let temp = obj as? Department {
      temp.area = ""
   }
}

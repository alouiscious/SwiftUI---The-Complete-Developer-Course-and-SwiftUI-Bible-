var fruits = ["Apple", "Grape", "Banana", "Grape"]

func myfilter(fruit: String) -> Bool {
   if fruit != "Grape" {
      return true
   } else {
      return false
   }
}
var filteredArray = fruits.filter(myfilter)  // ["Apple", "Banana"]

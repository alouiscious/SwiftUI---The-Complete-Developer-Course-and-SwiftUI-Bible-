import Foundation

var fruit = "Orange"
var search = "Apple"

var result = fruit.compare(search)
switch result {
   case .orderedSame:
      print("Fruit and Search are equal")
   case .orderedDescending:
      print("Fruit follows Search")  // "Fruit follows Search"
   case .orderedAscending:
      print("Fruit precedes Search")
}

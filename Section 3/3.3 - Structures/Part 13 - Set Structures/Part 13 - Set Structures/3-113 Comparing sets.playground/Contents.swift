var store: Set = ["Banana", "Apple", "Orange", "Pear"]
var basket: Set = ["Apple", "Orange"]

if basket.isSubset(of: store) {
   print("The fruits in the basket are from the store")
}

var fruits: Set = ["Apple", "Orange", "Banana"]

if !fruits.contains("Grape") {
   fruits.insert("Grape")
}
print("The set has \(fruits.count) elements")  // 4

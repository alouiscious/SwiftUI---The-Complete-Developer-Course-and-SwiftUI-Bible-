var fruits = ["Banana", "Orange", "Apple", "Banana", "Banana"]
fruits.removeSubrange(1...2)
fruits.replaceSubrange(0..<2, with: ["Cherry", "Cherry"])
print(fruits)  // "["Cherry", "Cherry", "Banana"]"

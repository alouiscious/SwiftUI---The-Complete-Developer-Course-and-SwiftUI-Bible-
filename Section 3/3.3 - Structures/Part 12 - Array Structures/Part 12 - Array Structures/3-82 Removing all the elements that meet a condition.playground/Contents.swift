var fruits = ["Banana", "Orange", "Apple", "Orange"]
fruits.removeAll(where: { (value) in
   value == "Orange"
})
print(fruits)  // ["Banana", "Apple"]

var fruits = ["one": "Banana", "two": "Apple", "three": "Pear"]
fruits.updateValue("Banana", forKey: "three")  // "Pear"
fruits.removeValue(forKey: "one")  // "Banana"
print(fruits)  // "["three": "Banana", "two": "Apple"]"

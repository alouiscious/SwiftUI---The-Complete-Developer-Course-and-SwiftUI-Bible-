let fruits = ["Banana", "Orange", "Apple"]
var message = "My fruits:"

for (myindex, myfruit) in fruits.enumerated() {
   message += " \(myindex + 1)-\(myfruit)"
}
print(message)  // "My fruits: 1-Banana 2-Orange 3-Apple"

var fruits = ["First": "Apple", "Second": "Orange"]
var message = "My fruits:"

for (myindex, myfruit) in fruits {
   message += " \(myindex)-\(myfruit)"
}
print(message)  // "My fruits: First-Apple Second-Orange"

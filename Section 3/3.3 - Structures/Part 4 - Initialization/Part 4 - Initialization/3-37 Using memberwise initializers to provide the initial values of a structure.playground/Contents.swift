struct Item {
   var name: String
   var price: Double
}
var purchase = Item(name: "Lamp", price: 10.50)
print("Purchase: \(purchase.name) $ \(purchase.price)")

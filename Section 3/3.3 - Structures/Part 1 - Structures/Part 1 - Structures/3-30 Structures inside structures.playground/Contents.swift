struct Price {
   var USD = 0.0
   var CAD = 0.0
}
struct Item {
   var name: String = "Not defined"
   var price: Price = Price()
}
var purchase = Item()
purchase.name = "Lamps"
purchase.price.USD = 10.50

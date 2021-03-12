struct Price {
   var USD: Double
   var CAD: Double

   static func reserve() -> Price {
      return Price(USD: 10.0, CAD: 11.0)
   }
}
var reserveprice = Price.reserve()
print("Price in USD: \(reserveprice.USD) CAD: \(reserveprice.CAD)")

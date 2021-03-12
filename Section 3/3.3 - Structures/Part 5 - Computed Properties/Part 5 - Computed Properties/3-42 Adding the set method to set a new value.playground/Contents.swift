struct Price {
   var USD: Double
   var ratetoCAD: Double
   var ratetoUSD: Double

   var canadians: Double {
      get {
         return USD * ratetoCAD
      }
      set {
         USD = newValue * ratetoUSD
      }
   }
}
var purchase = Price(USD: 11, ratetoCAD: 1.29, ratetoUSD: 0.7752)

purchase.canadians = 500
print("Price: \(purchase.USD)")  // "Price: 387.6"

struct Price {
   var USD: Double
   var ratetoCAD: Double

   var canadians: Double {
      return USD * ratetoCAD
   }
}
var purchase = Price(USD: 11, ratetoCAD: 1.29)
print(purchase.canadians)  // "14.190000000000001"

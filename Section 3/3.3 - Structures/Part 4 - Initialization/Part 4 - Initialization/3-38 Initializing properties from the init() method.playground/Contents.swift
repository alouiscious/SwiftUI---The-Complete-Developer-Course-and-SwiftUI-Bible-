struct Price {
   var USD: Double
   var CAD: Double

   init() {
      USD = 5
      CAD = USD * 1.29
   }
}
var myprice = Price()

import Foundation

var money = NSNumber(value: 5.68)

let format = NumberFormatter()
format.numberStyle = .decimal
format.minimumFractionDigits = 3
format.maximumFractionDigits = 3

var price = format.string(from: money)  // $ 5.680

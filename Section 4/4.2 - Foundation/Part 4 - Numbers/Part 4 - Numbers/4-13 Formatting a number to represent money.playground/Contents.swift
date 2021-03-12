import Foundation

var money = NSNumber(value: 5.6897)

let format = NumberFormatter()
format.numberStyle = .currency
format.roundingMode = .floor

var price = format.string(from: money)  // $5.68

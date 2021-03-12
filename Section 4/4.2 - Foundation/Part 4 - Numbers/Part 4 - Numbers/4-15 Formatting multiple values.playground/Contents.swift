import Foundation

var money = 5.6897
var total = money * 4

let format = NumberFormatter()
format.numberStyle = .currency
format.roundingMode = .ceiling

var price = format.string(from: NSNumber(value: money))  // $5.69
var result = format.string(from: NSNumber(value: total))  // $22.76

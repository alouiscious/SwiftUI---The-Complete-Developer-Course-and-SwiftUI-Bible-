import Foundation

var length = Measurement(value: 300, unit: UnitLength.meters)
var width = Measurement(value: 2, unit: UnitLength.kilometers)
length.convert(to: UnitLength.kilometers)

var total = length + width  // 2.3 km

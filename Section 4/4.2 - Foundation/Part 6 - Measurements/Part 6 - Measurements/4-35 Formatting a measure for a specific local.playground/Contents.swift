import Foundation

var length = Measurement(value: 40, unit: UnitLength.kilometers)

var formatter = MeasurementFormatter()
formatter.unitStyle = MeasurementFormatter.UnitStyle.long
formatter.unitOptions = MeasurementFormatter.UnitOptions.naturalScale
formatter.locale = Locale(identifier: "zh_CN")

var newValue = formatter.string(from: length)  // 40公里

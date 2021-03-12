import Foundation

var length = Measurement(value: 40, unit: UnitLength.kilometers)

var formatter = MeasurementFormatter()
formatter.unitStyle = MeasurementFormatter.UnitStyle.long
formatter.unitOptions = MeasurementFormatter.UnitOptions.naturalScale

var formatNumber = NumberFormatter()
formatNumber.minimumIntegerDigits = 6
formatter.numberFormatter = formatNumber

var newValue = formatter.string(from: length)  // "000025 miles"

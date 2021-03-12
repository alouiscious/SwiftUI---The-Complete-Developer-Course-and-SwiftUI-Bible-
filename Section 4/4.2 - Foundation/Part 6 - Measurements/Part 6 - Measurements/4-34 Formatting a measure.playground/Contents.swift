import Foundation

var length = Measurement(value: 40, unit: UnitLength.kilometers)

var formatter = MeasurementFormatter()
formatter.unitStyle = MeasurementFormatter.UnitStyle.long
formatter.unitOptions = MeasurementFormatter.UnitOptions.naturalScale

var newValue = formatter.string(from: length)  // "24.855 miles"

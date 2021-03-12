import Foundation

let tokyoTimeZone = TimeZone(identifier: "Asia/Tokyo")
let madridTimeZone = TimeZone(identifier: "Europe/Madrid")

var today = Date()  // "Aug 6, 2019 at 7:52 PM"
let formatter = DateFormatter()
formatter.dateStyle = DateFormatter.Style.short
formatter.timeStyle = DateFormatter.Style.short

formatter.timeZone = tokyoTimeZone
let tokyoDate = formatter.string(from: today)  // "8/7/19, 8:52 AM"

formatter.timeZone = madridTimeZone
let madridDate = formatter.string(from: today)  // "8/7/19, 1:52 AM"

print(TimeZone.knownTimeZoneIdentifiers)

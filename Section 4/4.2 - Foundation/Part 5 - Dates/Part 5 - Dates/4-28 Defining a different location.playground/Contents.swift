import Foundation

var today = Date()
let formatter = DateFormatter()
formatter.dateStyle = DateFormatter.Style.full

let chinaLocale = Locale(identifier: "zh_CN")
formatter.locale = chinaLocale
let displayDate = formatter.string(from: today) // "2018年8月30日 星期三"

print(Locale.availableIdentifiers)

import UIKit

let screen = UIScreen.main

let pointsWidth = screen.bounds.size.width
let pointsHeight = screen.bounds.size.height
print("Width: \(pointsWidth) x Height: \(pointsHeight)")

let pixelsWidth = screen.nativeBounds.size.width
let pixelsHeight = screen.nativeBounds.size.height
print("Width: \(pixelsWidth) x Height: \(pixelsHeight)")

print("Scale: \(screen.scale)")

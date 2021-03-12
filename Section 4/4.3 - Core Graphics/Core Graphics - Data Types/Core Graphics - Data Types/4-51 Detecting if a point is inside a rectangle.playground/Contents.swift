import CoreGraphics

var rect = CGRect(x: 0, y: 0, width: 100, height: 100)
var point = CGPoint(x: 10, y: 50)

if rect.contains(point) {
   print("The point is inside the rectangle")
}

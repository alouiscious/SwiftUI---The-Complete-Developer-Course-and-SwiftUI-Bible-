import CoreGraphics

var myrect = CGRect(x: 30, y: 20, width: 100, height: 200)

var mypoint = myrect.origin
var mysize = myrect.size
print("The origin is at \(mypoint.x) and \(mypoint.y)")
print("The size is \(mysize.width) by \(mysize.height)")

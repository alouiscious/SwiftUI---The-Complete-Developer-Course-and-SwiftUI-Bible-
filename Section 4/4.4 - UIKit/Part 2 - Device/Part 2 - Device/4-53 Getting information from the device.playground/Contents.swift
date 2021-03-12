import UIKit

let current = UIDevice.current
let device = current.userInterfaceIdiom

if device == .phone {
   print("This is an iPhone")
} else {
   print("This is not an iPhone")  // "This is not an iPhone"
}

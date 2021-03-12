import UIKit

let app = UIApplication.shared
if app.supportsMultipleScenes {
   print("Multiple Windows App")
} else {
   print("Single Window App")  // "Single Window App"
}

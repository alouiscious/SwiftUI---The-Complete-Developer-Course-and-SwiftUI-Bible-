import Foundation

let queue = DispatchQueue(label: "myqueue")
queue.async(execute: {
   var total: Double = 1
   for f in 1..<100 {
      total = log(total + Double(f))
   }
   print("Total: \(total)")
})
print("Printed in the Main Queue")

import Foundation

let operation = BlockOperation(block: {
   var total: Double = 1
   for f in 1..<100 {
      total = log(total + Double(f))
   }
   print("Total: \(total)")
})
let queue = OperationQueue()
queue.addOperation(operation)
print("Printed in the Main Queue")

import Foundation

let operation = BlockOperation(block: {
   var total: Double = 1
   for f in 1..<100 {
      total = log(total + Double(f))
   }
   let main = OperationQueue.main
   main.addOperation({
      print("Printed in the Main Queue")
   })
})
let queue = OperationQueue()
queue.addOperation(operation)

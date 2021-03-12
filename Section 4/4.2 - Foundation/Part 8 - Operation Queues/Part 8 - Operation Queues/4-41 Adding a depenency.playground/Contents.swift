import Foundation

let firstoperation = BlockOperation(block: {
   print("First Operation Executed")
})
let secondoperation = BlockOperation(block: {
   print("Second Operation Executed")
})
firstoperation.addDependency(secondoperation)

let queue = OperationQueue()
queue.addOperations([firstoperation, secondoperation], waitUntilFinished: false)

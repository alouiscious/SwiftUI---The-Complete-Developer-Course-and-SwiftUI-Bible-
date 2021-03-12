import Foundation

let queue = DispatchQueue(label: "myqueue")
queue.async(execute: {
   var total: Double = 1
   for f in 1..<100 {
      total = log(total + Double(f))
   }
   let main = DispatchQueue.main
   main.sync(execute: {
      print("Printed in the Main Queue")
   })
})

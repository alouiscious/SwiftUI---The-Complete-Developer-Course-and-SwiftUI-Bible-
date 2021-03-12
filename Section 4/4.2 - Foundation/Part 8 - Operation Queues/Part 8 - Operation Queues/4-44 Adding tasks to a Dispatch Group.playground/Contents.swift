import Foundation

let group = DispatchGroup()
let queue = DispatchQueue(label: "myqueue")

group.enter()
queue.async(execute: {
   print("First Task Executed")
   group.leave()
})
group.enter()
queue.async(execute: {
   print("Second Task Executed")
   group.leave()
})
group.notify(queue: .main, execute: {
   print("The tasks are over")
})

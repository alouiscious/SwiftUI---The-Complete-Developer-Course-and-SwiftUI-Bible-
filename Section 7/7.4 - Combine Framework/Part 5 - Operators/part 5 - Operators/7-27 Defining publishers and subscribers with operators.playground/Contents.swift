
import Foundation
import Combine

let myPublisher = Just("55")
   .map({ value in
      return Int(value) ?? 0
   })
   .sink(receiveValue: { value in
      print("Value received: \(value * 100)")
   })

let ages = [32, 540, 12, 27, 54]
let first = ages.firstIndex(where: { $0 < 30 })
if first != nil {
   print("The first value is at index \(first!)")  // 2
}

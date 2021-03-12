var list1 = [1, 2, 3, 4, 5]
var list2 = [2, 4, 8, 16, 32]

let diff = list1.difference(from: list2)
for change in diff {
   switch change {
   case .insert(let offset, let element, _):
      list2.insert(element, at: offset)
   case .remove(let offset, _, _):
      list2.remove(at: offset)
   }
}
print(list2)  // "[1, 2, 3, 4, 5]"

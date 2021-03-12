var list1 = [1, 2, 3, 4, 5]
var list2 = [2, 4, 8, 16, 32]

let diff = list1.difference(from: list2)
if let newlist = list2.applying(diff) {
   list2 = newlist
}
print(list2)  // "[1, 2, 3, 4, 5]"

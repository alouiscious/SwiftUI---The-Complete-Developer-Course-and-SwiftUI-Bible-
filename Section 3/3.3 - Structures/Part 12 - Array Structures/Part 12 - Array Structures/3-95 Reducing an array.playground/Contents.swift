let list = [2, 4, 8, 16]
let total = list.reduce(0, { $0 + $1 })
print(total)  // "30"

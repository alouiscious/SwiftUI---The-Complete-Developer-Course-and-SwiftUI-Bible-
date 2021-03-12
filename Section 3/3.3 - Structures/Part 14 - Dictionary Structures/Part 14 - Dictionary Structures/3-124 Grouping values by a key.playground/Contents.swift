let list = [15, 25, 38, 55, 42]
let group5 = Dictionary(grouping: list, by: {$0 % 5 == 0 ? "Yes" : "No"})
print(group5)  // "["No": [38, 42], "Yes": [15, 25, 55]]"

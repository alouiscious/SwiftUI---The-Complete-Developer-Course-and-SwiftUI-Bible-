var multiplier = 1.2
var total = 0.0

func first() {
   let base = 10.0
   total += base * multiplier
}
func second() {
   let multiplier = 5.0
   let base = 3.5
   total += base * multiplier
}
first()
second()

print("Total: \(total)")  // "Total: 29.5"

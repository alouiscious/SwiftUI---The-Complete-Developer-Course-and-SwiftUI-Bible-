var myclosure: () -> Void = {}

func passclosure(closure: @escaping () -> Void) {
   myclosure = closure
}
passclosure() { () -> Void in
   print("Closure Executed")
}
myclosure()

var mynumber: Int8 = 120
let increment: Int8 = 10

if (Int8.max - mynumber) >= increment {  // (127 - 120) >= 10
   mynumber += increment
}
print(mynumber)  // "120"

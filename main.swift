let myAge = 22
let yourAge = 23
if myAge > yourAge{
  print("I am older than you")
} else if myAge < yourAge{
  print("You are older than me")
} else{
  print("We are the same age")
}
let sisAge = myAge - 2
print(sisAge)

// 1. Unary Prefix
let foo = !true
print(foo)

// 2. Unary Postfix
 let name = Optional("Prats")
print(type(of:name))
let uPF = name!
print(type(of:uPF))

// 3. Binary Infix -> +,-,*,/
let res = 1 + 2
let names = "Foo"+" "+"Bar"
print(res)
print(names)

// Ternary Operator
// LET MSG = CONDITION ? TRUE : FALSE
let age = 20
let msg = age>=18 ? "Adult" : "Child"
print(msg)


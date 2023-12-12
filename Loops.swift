// Loops
for _ in 1...5{
  print("Hello")
}

print("----")

for i in 1...5{
  print(i)
}

print("----")

for i in 1..<5{
  print(i)
}

print("----")

for i in 1...5{
  var sum = 0
  sum += i
  print(sum)
}

print("----")

var sum = 0
for i in 1...5{
  sum += i
}
print(sum)

print("----")

var counter = 5

while counter > 0 {
  print(counter)
  counter -= 1
}

print("----")
repeat{
  print("hello2")
  counter = counter - 1
} while counter > 0
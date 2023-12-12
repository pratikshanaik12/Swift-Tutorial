// Switch Statement
var someChar = "a"
switch someChar{
  case "a":
  print("This is a")
  case "b":
  print("This is b")
  default:
  print("All caught up")
}

// multiple case but same result
var someChar1 = "b"
switch someChar1{
  case "a":
  print("This is a")
  case "b", "c":
  print("This is b")
  default:
  print("All caught up")
}
let myName = "Jake"
let myAge = 20
if myName == "Jill"{
  print("Your name is \(myName).")
}else{
  print("Oops your name is not Jake")
}

if myName == "Jake"{
  print("yay")
} else if myName == "Joan"{
  print("nay")
} else{
  print("blah")
}

if myName == "Jake" && myAge == 90{
  print("Guessed name and age")
} else if myAge == 20{
  print("Guessed age")
} else{
  print("lol, can't guess anything")
}

if myName == "Jake" || myAge == 10{
  print("Either my name is Jake or myAge is 10")
}
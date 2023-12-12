// Collections
// Array

// In Swift, nums.first returns an optional (Int?) because the array might be empty. The first property of an array returns an optional value because there may not be any elements in the array.

// Force-unwrapping (nums.first!) should be used with caution because if the array is empty, force-unwrapping will result in a runtime crash.
let nums = [1,2,3,4,5]
print(nums.first!)
print(nums.last!)

// How to get index of a num in an array
var x = nums.firstIndex(of: 3)
print("Index of 3 is \(x!)")



// Replace -1 with your desired default value
// nil coalescing operator
let firstNum = nums.first ?? -1 
print(firstNum)

// Why not using ! for nums.count => cannot force unwrap value of non-optional type 'Int'
print(nums.count)
print(nums.map(-))
print("===========================")
var mutatingArr = [1,2,3,4,5,8]

// Shuffle
mutatingArr.shuffle()
print("Arr after shuffling is \(mutatingArr)")


// Sort
mutatingArr.sort()
print("Array after sorting is \(mutatingArr)")

// Append
mutatingArr.append(9)
print(mutatingArr)

// Insert
mutatingArr.insert(0, at: 0)
print(mutatingArr) 

// Remove
mutatingArr.remove(at: 3)
print("The mutated array after removing 3rd index is \(mutatingArr)")
mutatingArr.insert(contentsOf: [6,7], at : 6)
print(mutatingArr)
print("===========================")

// Grab even nums
for i in nums where i % 2 == 0{
  print(i)
}
print("===========================")

// Mapping
let values = nums.map{
  (value: Int) -> Int in value*2
}
print(values)

// Filter
print("===========================")
let val = nums.filter{
  (value:Int) -> Bool in value>=3
}
print(val)
print("===========================")

// Heterogenous Arr
var hetArr = [1, "Hello", 2, "World"] as [Any]
print(hetArr.count)

var hetArr1 : [Any] = [1, "Hello", 2, "World"] 
print(hetArr1.count)



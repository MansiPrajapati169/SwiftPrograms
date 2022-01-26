func fSquare (num: Int) -> Int {
  var result = num * num
  return result
}
var square = fSquare(num: 2)
print("Square:",square)

func sum(of a: Int, and b: Int) {
  print("Sum:", a + b)
}
sum(of: 2, and: 3)

func sum( numbers: Int...) {
  var result = 0
  for num in numbers {
    result = result + num
  }
  print("Sum: \(result)")
}
sum(numbers: 1, 2, 3)

func numInc(num: Int) -> (Int, Int) {
  var num10 = num + 10
  var num15 = num + 15
  
  return (num10,num15)
}
var result = numInc(num: 5)
print("Num inc by 10:", result.0)
print("Num inc by 15:", result.1)

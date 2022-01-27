var hello = {
  print("Hello, World!")
}
hello()

let printN = { (name: String)  in
    print("Name: \(name)")
}
printN("Mansi")

var upperName = { (name: String) -> (String) in
    var upName = name.uppercased()
  return upName
}
var result = upperName("Mansi")
print(result)

struct PrintNum {

  var n = 0
  func printN(){
  print("inside struct")
  }
}
var p = PrintNum()
p.n = 5
print("num: \(p.n)")
p.printN()


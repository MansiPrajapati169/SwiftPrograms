class printN {
   var name: String = ""
    func printName(n: String) {
      name = n.uppercased()
      print(name)
   }
}
let n1 = printN()
n1.printName(n: "Mansi")

class AddNum {
    class func add(num:Int)->Int {
        return (num + 5)
    }
}
struct SubNum {
    static func sub(num:Int)->Int {
        return (num - 5)
    }
}

let addans = AddNum.add(num:10)
let subans = SubNum.sub(num:20)
print(addans)
print(subans)

struct MulFive {
  var n1 = 0
  mutating func numMul(n: Int) {
      n1 = n * 5
      print("num :",n1)
  }
}
var m = MulFive()
m.numMul(n: 200)

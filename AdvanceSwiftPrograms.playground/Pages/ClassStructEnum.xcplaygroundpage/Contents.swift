class Sum {

  var a = 10, b = 20
  func calSum() {
    print("sum : \( a + b)")
  }
}
var s1 = Sum()
s1.calSum()

enum Color {
  case red, blue, green, black, white
}

var c = Color.blue

switch(c) {
  case .red:
    print("red")

  case .blue:
    print("blue")

  case .green:
     print("green");
    
  case .black, .white:
     print("b & w")
}

enum Num : Int {
  case num1 = 10
  case num2 = 12
  case num3 = 14
}

var result = Num.num2.rawValue
print(result)

struct Student {
 var name = ""
 var age = 0
}
var s = Student()
s.age = 20
s.name = "Mansi"
print("Name: \(s.name) and Age: \( s.age) ")


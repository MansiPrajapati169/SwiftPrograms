class  InitNum {
  var Num: Int
  init() {
    Num = 5
    print("Num : ", Num)
  }
}
var n = InitNum()

class Area{
  var width: Double
  var height: Double
    
  init(width: Double, height: Double) {
    self.width = width
    self.height = height
  }
    
  func calculateArea() -> Double {
    return width * height
  }
}
var a1 = Area(width: 5.5, height: 3.6)
print("Area : ", a1.calculateArea())

class Student {
  var name: String
  init() {
    name = "Man"
  }
  init(name: String) {
    self.name = name
  }

  func rName() -> String {
    return name
  }
}

var s1 = Student()
var s2 = Student(name: "Mansi")

print("Name 1 : ", s1.rName())
print("Name 2 : ", s2.rName())

class College {
  
  var name : String
  var ID : String
  
  init(name : String, ID: String) {
    self.name = name
    self.ID = ID
  }
    
  convenience init() {
    self.init(name: "VGEC", ID: "17")
  }
    
    
}
var c = College()
print("college name:",c.name)
print("Id :",c.ID)
//var c = college(name: "VGEC", ID: "17")

struct Hello {
    var word = "Hello"
}
var h = Hello()
print(h.word)

struct Size {
    var width = 0.0, height = 0.0
}
let v = Size(width: 2.0, height: 2.0)
print("width:\(v.width), height:\(v.height)")

var i = 100
class IncI {
    
    init() {
        i = i + 50
    }

    deinit {
        i = 0
    }
}
var cins: IncI? = IncI()
print("Counter Val: \(i)")
cins = nil
print("Counter Val: \(i)")


class Base {
    func baseFun() {
            print("Super Class")
    }
}

class Child: Base {
    override func baseFun() {
        super.baseFun()
        print("Sub Class")
    }
}
let b1 = Child()
b1.baseFun()

class Product {
      var price: Int {
          return 20
     }
}
class ProductDetails: Product {
     override var price: Int {
         return 10
     }
}

var p = ProductDetails()
print("price:", p.price)

class Employee {
    var name = ""
    init(name:String) {
        self.name = name
        print("Instance of Employee is initialized")
    }
    
    deinit {
        print("Instance of Employee is deinitialized")
    }
}
var emp1: Employee?
var emp2: Employee?
emp1 = Employee(name: "Mansi")
emp2 = emp1
emp1 = nil
emp2 = nil

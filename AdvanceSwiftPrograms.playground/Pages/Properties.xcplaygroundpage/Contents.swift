class Student {
var name: String = ""
var age: Int = 0
}
var s = Student()
s.name = "Mansi"
s.age = 20
print("Name:", s.name)
print("Age:", s.age)

//Computed
class Circle {
    var pi = 3.14
    var r = 0.0
    var area: Double {
        get {
                return pi*r*r
        }
        set{
            r = r + 2
        }
    }
}
var obj = Circle()
obj.r = 3
print("area",obj.area)

//static

class College {
 static var name: String = ""
 var id = 0
}
var c = College()
College.name = "VGEC"
print("College Name :",College.name)
c.id = 17
print("College ID:",c.id)

class square {
   let h: Int
   let w: Int
   let area: Int
   init(h: Int, w: Int) {
      self.h = h
      self.w = w
      area = h * w
      print("area : \(area)")
   }
}
square(h: 5, w: 7)

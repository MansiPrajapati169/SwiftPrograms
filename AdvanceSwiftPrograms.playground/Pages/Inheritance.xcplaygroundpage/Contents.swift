class Product {
  var name : String = ""
  var price : Int = 0
  func printName() {
    print("Product name :", name)
  }
}

class ProdPrice: Product {
  func displayPrice() {
      print("Product Price :", price)
  }
}

var p = ProdPrice()
p.name = "Pen"
p.price = 10
p.printName()
p.displayPrice()

protocol p1 {
    func Hello()
}
extension p1 {
    func Hello() {
        print("hello")
    }
}
protocol p2 {
    func World()
}
extension p2 {
    func World() {
        print("World")
    }
}
class A: p1 { }
class B: p1, p2 { }
class C: p2 { }
let b1 = B()
b1.Hello()
b1.World()

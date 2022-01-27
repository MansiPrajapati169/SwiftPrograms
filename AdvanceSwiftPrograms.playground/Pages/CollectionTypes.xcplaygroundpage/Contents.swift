print("Array")
var num = [5, 10, 20, 25]
print(num[0])
print("Before Append: \(num)")
num.append(30)
print("After Append: \(num)")
num.insert(14, at: 2)
print("After Insert: \(num)")
num[2] = 15
print("After Update: \(num)")
let removedValue = num.remove(at: 1)
print("Updated Array: \(num)")
print("Removed value: \(removedValue)")

print("\nset")
var num1: Set = [7, 9, 10, 15]
print("Set: \(num1)")
num1.insert(20)
print("After Insert: \(num1)")
num1.remove(10)
print("Updated Set: \(num1)")
print("Total Elements: \(num1.count)")

print("\nDictionary")
var student = ["S1": "Man", "S2": "Stuti", "S3": "Bansi"]
print(student)
student["S1"] = "Mansi"
print("Updated Dictionary: ",student)
print(student["S2"])
var k = Array(student.keys)
print("Keys: ", k)
var v  = Array(student.values)
print("Values: ", v)
student.removeValue(forKey: "S2")
print("Dictionary After removeValue(): ", student)

print("\nTuple")
var product = ("Pen", 10)
print("Original Tuple: ")
print("Name:", product.0)
print("Price:", product.1)
product.1 = 20
print("Tuple After Modification: ")
print("Name:", product.0)
print("Price:", product.1)
var p2 = (product: "book", price: 50)
print("Product:", p2.product)
print("price:", p2.price)
var alphabets = ("A", "B", "C", ("d1", "d2", "d3"))
print(alphabets.0)
print(alphabets.3)
print(alphabets.3.0)



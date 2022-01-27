var arr = ["Mansi", "Stuti", "Bansi"]
print(arr[0])

var d = ["Mansi": 20, "Stuti": 21, "Bansi": 20]
print(d["Bansi"])

class Colors {
   var c = ["Red", "Green", "Blue", "Black", "White"]
    subscript(index: Int) -> String {
        get {
            return c[index]
        }
        set(newValue) {
            self.c[index] = newValue
        }
    }
}
var c1 = Colors()
print(c1[0])
c1[0] = "blue"
print(c1[0])


class Student {
var val1: String?
var val2: String?
subscript(i: Int) -> String {
    get {
        if i == 0 {
            return val1!
        }
        else {
            return val2!
        }
    }
    set {
        if i == 0 {
            val1 = newValue
        }
        else {
            val2 = newValue
        }
    }
}
}

var res = Student()
res[0] = "Mansi"
res[1] = "Bansi"
print(res[0])
print(res[1])

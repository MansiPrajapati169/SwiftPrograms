class Student {
    var teach: Teacher?
}
class Teacher {
    var name = "Mansi"
}
var stu = Student()
if var stuname =  stu.teach?.name {
print("Name: \(stuname)")
}
else{
print("Unable to Retrieve Name")

}

import Swift
print("even")
for n in stride(from: 1, to: 10, by: 1) {
    if(n % 2 == 0){
        print(n)
    }
}
var n = 1
print("odd")
while (n <= 10)
{
    if(n % 2 != 0){
        print(n)
    }
    n=n+1
}
print("repeat while loop")
var i = 1, num = 5
repeat {
  print(i)
  i = i + 1

} while (i <= num)

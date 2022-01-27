var a = 10, b = 5
var Choice = 2
switch Choice {
  case 1:
        print("Arithmetic")
        print("a+b : "+"\(a + b)")
        print("a-b : "+"\(a - b)")
        print("a*b : "+"\(a * b)")
        print("a/b : "+"\(a / b)")
        print("a%b : "+"\(a % b)")
    
  case 2:
        print("Comparison")
        print("a>b : "+"\(a > b)")
        print("a<b : "+"\(a < b)")
        print("a>=b : "+"\(a >= b)")
        print("a<=b : "+"\(a <= b)")
        print("a==b : "+"\(a == b)")
        print("a!=b : "+"\(a != b)")
        
  case 3:
        print("Assignment")
        a = 10
        b = 5
        a += b
        print("a+=b : "+"\(a)")
        a -= b
        print("a-=b : "+"\(a)")
        a *= b
        print("a*=b : "+"\(a)")
        a /= b
        print("a/=b :"+"\(a)")
        a %= b
        print("a%=b :"+"\(a)")
        
  case 4:
        print("Logical")
        print((a > 5) && (b > 5))
        print((a > 5) || (b < 3))
        print(!(a == b))
        
  case 5:
        print("Bitwise")
        print("a&b : "+"\(a & b )")
        print("a|b : "+"\(a | b)")
        print("a^b : "+"\(a ^ b)")
        print("~a : "+"\(~a)")
        print("a<<b : "+"\(a << b)")
        print("a>>b : "+"\(a >> b)")
case 6:
    print("Ternary")
    let result = (a>b) ? a: b
    print(result)
        
  default:
    print("enter valid choice")
}

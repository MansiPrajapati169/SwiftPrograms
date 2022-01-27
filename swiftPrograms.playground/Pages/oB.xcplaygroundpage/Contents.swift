var myOptional: String?
if let temp = myOptional {
    print(temp)
    print("Can not use temp outside of the if bracket")
}
else {
    print("myOptional was nil")
}

func printName(name: String){
    print(name)
}

//Calling the function
printName(name: "Mugisha P")

func add(firstNumber:Int,secondNumber:Int)->Int{
    return firstNumber+secondNumber;
}


func addUsingAllias(firstNumber:Int,to secondNumber:Int)->Int{
    return firstNumber+secondNumber;
}

print(add(firstNumber: 23,secondNumber: 24))
print(addUsingAllias(firstNumber: 23,to: 4))
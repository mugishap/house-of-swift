var operators:Array<String> = ["addition","multiplication","division","subtration"]
var count = operators.count
var chosenOperator:String? = "";
print("Choose: ")
for i:Int in 0..<count{
    print("\(i+1). \(operators[i])")
}

chosenOperator = readLine()
print("\(chosenOperator as String?)")


func add(num1:Int,num2:Int)->Int{
    return num1 + num2
}

func subtract(num1:Int,num2:Int)->Int{
    return num1 - num2
}
func divide(num1:Int,num2:Int)->Int{
    return num1 / num2
}
func multiply(num1:Int,num2:Int)->Int{
    return num1 * num2
}

print(add(num1: 1,num2: 2))
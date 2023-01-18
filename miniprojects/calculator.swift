var operators:Array<String> = ["addition","multiplication","division","subtration"]
var count = operators.count
var chosenOperator:String? = "";
print("Choose: ")
for i:Int in 0..<count{
    print("\(i+1). \(operators[i])")
}

chosenOperator = readLine(strippingNewline: true)

print("You chose \(chosenOperator ?? "nothing")")

var unwrappedOperator: String = chosenOperator ?? "5"

print("Enter first number: ")
var num1 = readLine()
print("Enter second number: ")
var num2 = readLine()



switch unwrappedOperator {
case "1":
    print("Add")
case "2":
    print("Multiplication")
case "3":
    print("Division")
case "4":
    print("Subtraction")
default:
    print("No chosen operator found")
}


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

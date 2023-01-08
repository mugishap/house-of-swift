
//Unary operator
var number: Int = -12 // -> - is a unary operator

//Binary operator
number += 12 // -> - is a binary operator
print("Number is \(number)")

//Ternary operator
var output: String = number == 0 ? "zer0":"Not zero"// -> - is a binary operator 
print(output)

//range operators
var range: ClosedRange<Int> = 1...10

for i: ClosedRange<Int>.Element in range{
    print("\(i)")
}

//Half open range operator
let array:Array<String> = ["Name 1","Name 2","Name 3"]
var count:Int = array.count

for i:Int in 0...1{
    print("\(array[i])")
}

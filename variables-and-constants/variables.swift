
//Variable declaration
var maxStudents: Int = 23;

print("Students are \(maxStudents)")
print("Enter the max students in you school: ")

//Trying to read line in swift
var input: String? = readLine();

//Constant decalration
let ourConstant:String = "Constant here"

print("This is what you entered => \(input)") --> //This way of printing strings is called string interpolation

//Some more explanation below

var highScore:Int = 0; // -> This shows swift that highSchore is an integer
var percentageCompelete:Double=0.71 // -> A double called percentageComplete
var usersTought:String = "My name is Precieux" // -> And then this is a string called usersThought
var inference = "Want to explain type inference" // -> This is type inference because swift automatically detects that this is a string.
var isMale:Bool = true // -> This is a boolean i.e true or false
let pi = 3.14 // -> This one is a constant

//Create your own type

var sean: Person = Person(named:"Mugisha")
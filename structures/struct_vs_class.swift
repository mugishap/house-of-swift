struct DeveloperStruct{
    var name:String
    var jobTitle: String
    var yearsExp: Int
}

class DeveloperClass {

    var name:String
    var jobTitle: String
    var yearsExp: Int

    init(name: String, jobTitle: String, yearsExp: Int){
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }

}

//The difference here is that we are going to lean the value typed and reference typed
// Structures are value typed whereby Classes are reference typed
var mugisha = DeveloperClass(name:"Mugisha Precieux",jobTitle:"iOS Developer",yearsExp:5)
var precieux = mugisha
precieux.name = "Another Name" // This will change the values of the mugisha Developer class because classes are refernce typed
print(mugisha.name)

//Structures are only value typed changing the value of a struct initialized from another won't change the parent
var mugisha1 = DeveloperStruct(name:"Mugisha Precieux",jobTitle:"iOS Developer",yearsExp:5)
var precieux1 = mugisha1
precieux1.name = "Another Name for struct"
print(mugisha1.name)
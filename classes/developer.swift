class Developer{
    var name: String
    var jobTitle: String
    var yearsExp: Int

    init(name: String,jobTitle: String, yearsExp: Int){
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }

    func describe(){
        print("\(name) is a \(jobTitle) with \(yearsExp) years of experience")
    }
}

let precieux = Developer(name:"Precieux",jobTitle:"iOS Developer",yearsExp:3)
// precieux.describe()

class iOSDeveloper: Developer {
    var framework: String?
    func speakFramework(){
        if let framework = framework{
            print("The developer uses \(framework)")
        } else {
            print("The developer doesn't have a framework yet!")
        }
    }

    override func describe(){
        print("\(name) - \(jobTitle) - \(framework!)")
         
    }
}

let mugisha = iOSDeveloper(name:"Mugisha",jobTitle:"iOS Developer",yearsExp:3)
mugisha.framework = "Swift UI"
mugisha.describe()
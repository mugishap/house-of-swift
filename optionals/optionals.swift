var ages:[Int]=[]
ages.sort()

//Optional binding
if let oldestAge = ages.last{
    print("The oldest age is \(oldestAge)")
} else{
    print("The array is empty!!!")
}


//nil coalescing
let oldestAge: Int = ages.last ??  999 
    //Using nil coalescing can cause pyramid of doom!!!

//guard statement
func getOldestAge(){
    guard let oldestAge: Int  = ages.last else {  
        return 
    }

    print("\(oldestAge)")

    //Some code won't run here if the oldestAge is nil
    
    //Guard avoids pyramid of doom 
}
getOldestAge()


//Force unwrapping
let oldestAge = ages.last! // This will unwrap the optional forcefully whether there is a value or not
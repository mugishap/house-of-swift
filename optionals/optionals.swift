var ages:[Int]=[]
ages.sort()


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
    }
    //Guard avoids pyramid of doom 
}
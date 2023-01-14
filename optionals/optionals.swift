var ages:[Int]=[]
ages.sort()


if let oldestAge = ages.last{
    print("The oldest age is \(oldestAge)")
} else{
    print("The array is empty!!!")
}
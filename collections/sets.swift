//Sets are unordered unlike arrays
// Sets don't have duplicate values
// Sets have faster perfomance than arrays -> Insertion and deletion

var ages = [12, 34, 2, 6, 35, 67, 34, 67, 53, 76, 34, 62, 4, 33, 33]
// var agesSet: Set<Int> = []

var agesSet = Set(ages)
print(agesSet)

print(agesSet.contains(33)) // Check of the set contains a given element
agesSet.insert(101) // Inserts element at any index in the bucket
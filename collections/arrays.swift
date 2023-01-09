var ages:[Int] = [23,45,34,23,54,76,23,87,12,47,82,74]

print(ages.count) // -> Prints number of elements
print(ages.first) // -> Prints the first element
print(ages.last) // -> Prints last element of optional type
print(ages[3]) // -> Prints the element on 3rd index


// Add elements to an array
ages.append(99) // Adds an element to the end of the array
ages.insert(45,at:4) // Inserts an element on the 4th index
ages.reverse() // Reverses the array
print(ages)
ages.shuffle() // Shuffles elements of an array
print(ages)
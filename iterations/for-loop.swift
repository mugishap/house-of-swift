let bestLangs = ["Java","Javascript","C++","C","Python","SQL"]

for lang in bestLangs where lang == "Java"{
    print(lang)
}

var randomInts: [Int] = []

for _ in 0..<35{
    let randomNumber = Int.random(in:0...100)
    randomInts.append(randomNumber)
}
    print(randomInts)
//What extension does is this --> It extends a type and you can be able to add your own implementation
extension String {

    func removeWhiteSpace() -> String{
        return components(separatedBy: .whitespaces).joined()
    }

}


let alphabet = "A B C D E F"
print(alphabet.removeWhiteSpace())

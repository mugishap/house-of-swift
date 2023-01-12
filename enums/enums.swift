
enum Phone: String{
    case iPhone11Pro = "This will be my next phone"
    case iPhoneSE = "It is too small"
    case pixel = "Still android"
    case nokia = "Can't be broken. Classic"

    // or  case iPhone11Pro,iPhoneSE, pixel, nokia
}
// func getOpinion(on phone: Phone){
//     if phone == .iPhone11Pro{
//         print("This will be my next phone")
//     }
//     else if phone == .iPhoneSE {
//         print("It is too small")
//     }
//     else if phone == .pixel{
//         print("Still android")
//     }
//     else{
//         print("Can't be broken. Classic")
//     }
    
// }


func getOpinion(on phone: Phone){
   print(phone.rawValue)
    
}


getOpinion(on: .iPhone11Pro)


enum Phone: String{
    case iPhone11Pro
    case iPhoneSE
    case pixel
    case nokia

    // or  case iPhone11Pro,iPhoneSE, pixel, nokia
}

// func getOpinion(on phone: Phone){
    
// }


func getOpinion(on phone: Phone){
    
    switch phone {
    case .iPhone11Pro:
        print("This will be my next phone")
    case .iPhoneSE:
        print("It is too small")
    case .pixel:
        print("Pixel")
    case .nokia:
        print("Can't be broken. Classic")
        
    }
    
    
}

// getOpinion(on: .iPhoneSE)


let matchMaking = 100

func determinePlayerLeague(from rank:Int){
    
    switch rank {
    case 0:
        print("Play game to determine your league")   
    case 1..<10:
        print("You are in BRONZE League")
    case 50..<100:
        print("You are in SILVER League")
    case 100..<200:
        print("You are in GOLD League")
    
    default:
        print("You are in the leagure of your own!!!")
    }
}

determinePlayerLeague(from: matchMaking)
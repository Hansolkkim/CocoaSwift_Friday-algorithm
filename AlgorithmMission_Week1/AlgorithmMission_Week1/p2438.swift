import Foundation

func drawStars() {
    
    let starCount = Int(readLine()!)
    var starString: String = ""
    
    for _ in 1...starCount!{
        
        starString += "*"
        print(starString)
    
    }
}

import Foundation

func drawStars() {
    
    let starCount = Int(readLine()!) //입력되는 값이 Optional 하기 때문에 readLine()!을 Int메서드에 대입
    var starString: String = ""
    
    for _ in 1...starCount!{
        
        starString += "*"
        print(starString)
    
    }
}

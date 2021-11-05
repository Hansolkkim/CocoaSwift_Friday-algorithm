import Foundation

func quizOX() {
    
    let howManyTimes = readLine()!.components(separatedBy: "").map{ (value:String) -> Int in return Int(value)! }
    
    for _ in 1...howManyTimes[0]{
        let quizResult: String = readLine()!
        var countContinuos: Int = 0, totalScore: Int = 0
        for i in 0..<quizResult.count-1 {
            let myAnswer: Character = quizResult[quizResult.index(quizResult.startIndex, offsetBy: i)]
            let nextAnswer: Character = quizResult[quizResult.index(quizResult.startIndex, offsetBy: i+1)]
            
            if myAnswer == "O"{
                countContinuos += 1
                totalScore += countContinuos
                
                if nextAnswer == "X"{
                    countContinuos = 0
                }
            }
        }
        if quizResult[quizResult.index(before: quizResult.endIndex)] == "O" {
            countContinuos += 1
            totalScore += countContinuos
        }
        print(totalScore)
    }
}

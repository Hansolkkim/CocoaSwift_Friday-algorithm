import Foundation

func quizOX() {
    //입력된 값을 Int로 변환
    let howManyTimes = Int(readLine()!)!
    
    for _ in 1...howManyTimes{ //첫 줄에 입력된 값인 howManyTimes 변수의 크기만큼 반복
        let quizResult: String = readLine()!
        var countContinuos: Int = 0, totalScore: Int = 0 //countContinuos변수에 "O"가 연속된 횟수를 저장, totalScore에 총점수를 저장
        for i in 0..<quizResult.count-1 { //마지막 index의 원소는 index+1에 값이 없으므로 0...quizResult.count-2까지만 반복
            let myAnswer: Character = quizResult[quizResult.index(quizResult.startIndex, offsetBy: i)] //현재 위치의 정답
            let nextAnswer: Character = quizResult[quizResult.index(quizResult.startIndex, offsetBy: i+1)] //다음 위치의 정답
            
            if myAnswer == "O"{ //현재 "O"라면
                countContinuos += 1
                totalScore += countContinuos
                
                if nextAnswer == "X"{
                    countContinuos = 0
                }
            }
        }
        if quizResult[quizResult.index(before: quizResult.endIndex)] == "O" { //마지막 index의 원소에 따라 총점에 추가하기 위한 조건문
            countContinuos += 1
            totalScore += countContinuos
        }
        print(totalScore)
    }
}

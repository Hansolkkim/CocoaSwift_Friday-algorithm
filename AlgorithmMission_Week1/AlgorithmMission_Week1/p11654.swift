import Foundation

func printASCII() {
    let inputChar = Character(readLine()!)
    let valueASCII = inputChar.asciiValue! //Character를 해당 ASCII code로 변환해주는 메서드
    print(valueASCII)
}

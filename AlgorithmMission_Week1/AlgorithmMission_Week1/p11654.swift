import Foundation

func printASCII() {
    let inputChar = Character(readLine()!)
    let valueASCII = inputChar.asciiValue!
    print(valueASCII)
}

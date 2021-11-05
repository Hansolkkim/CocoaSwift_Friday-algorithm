import Foundation

func scaleNotation() {
    
    let input: String = readLine() ?? ""
    let inputArray = input.components(separatedBy: " ").map{ (value:String) -> Int in return Int(value)! }
    
    if inputArray == inputArray.sorted() {
        print("ascending")
    }else if inputArray == inputArray.sorted(by: >) {
        print("dscending")
    }else {
        print("mixed")
    }
}

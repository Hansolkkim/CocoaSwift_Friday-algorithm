import Foundation

func divideTwoThings() {
    
    let input: String? = readLine()

    if (input?.count == 3) || (input?.count == 4) {
        
        let A = Double(input?.split(separator: " ")[0] ?? "0")!, B = Double((input?.split(separator: " ")[1] ?? "0")!)
        print(A / B!)
        
    }else {
        
        print("Error")
        
    }
}

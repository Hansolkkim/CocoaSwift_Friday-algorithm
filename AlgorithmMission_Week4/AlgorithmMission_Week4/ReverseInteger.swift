//
//  ReverseInteger.swift
//  AlgorithmMission_Week4
//
//  Created by 김한솔 on 2021/11/26.
//

import Foundation

func reverseInt(_ x: Int) -> Int {
    var inputStr = String(x)
    var reversedX = ""
    let isMinus = x < 0
    let isZero = x == 0
    if isMinus {
        inputStr = String(inputStr[inputStr.index(after: inputStr.startIndex)...])
    }
    for digit in inputStr.reversed() {
        reversedX.append(digit)
    }
    if reversedX[reversedX.startIndex] == "0" {
        if !isZero {
            reversedX = String(reversedX[reversedX.index(after: reversedX.startIndex)...])
        }
    }
    if isMinus {
        reversedX = "-"+reversedX
    }
    guard let output = Int(reversedX) else {return -1}
    if abs(output) > Int32.max {
        return 0
    }
    return output
}

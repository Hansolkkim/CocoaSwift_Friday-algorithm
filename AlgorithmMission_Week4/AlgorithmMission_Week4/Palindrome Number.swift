//
//  Palindrome Number.swift
//  AlgorithmMission_Week4
//
//  Created by 김한솔 on 2021/11/26.
//

import Foundation
func isPalindrome(_ x: Int) -> Bool {
    let isMinus = x < 0
    if isMinus {return false}
    let inputStr = String(x)
    var reversedStr = ""
    for i in inputStr.reversed() {
        reversedStr.append(i)
    }
    if inputStr == reversedStr {return true}
    return false
}

//
//  Palindrome Number.swift
//  AlgorithmMission_Week4
//
//  Created by κΉνμ on 2021/11/26.
//

import Foundation
func isPalindrome(_ x: Int) -> Bool {
    let isMinus = x < 0
    if isMinus {return false}
    let inputStr = String(x)
    let reversedStr = String(String(x).reversed())
    return inputStr == reversedStr
}

//
//  Roman to Integer.swift
//  AlgorithmMission_Week4
//
//  Created by 김한솔 on 2021/11/26.
//

import Foundation

func romanToInt(_ s: String) -> Int {
    var sum = 0
    /*
     I can be placed before V (5) and X (10) to make 4 and 9.
     X can be placed before L (50) and C (100) to make 40 and 90.
     C can be placed before D (500) and M (1000) to make 400 and 900.
     를 검사하기 위한 function isSeries()
     */
    func isSeries(str: String, index: Int) -> Int {
        if str[str.index(str.startIndex, offsetBy: index)] == str[str.index(str.startIndex, offsetBy: index+1)] {
            return 0
        } else {
            switch str[str.index(str.startIndex, offsetBy: index)] {
            case "I":
                if str[str.index(str.startIndex, offsetBy: index+1)] == "V" ||
                    str[str.index(str.startIndex, offsetBy: index+1)] == "X" {
                    return -2
                }
            case "X":
                if str[str.index(str.startIndex, offsetBy: index+1)] == "L" ||
                    str[str.index(str.startIndex, offsetBy: index+1)] == "C" {
                    return -20
                }
            case "C":
                if str[str.index(str.startIndex, offsetBy: index+1)] == "D" ||
                    str[str.index(str.startIndex, offsetBy: index+1)] == "M" {
                    return -200
                }
            default:
                return 0
            }
        }
        return 0
    }
    for i in 0..<s.count {
        if i != s.count-1 {
            sum += isSeries(str: s, index: i)
        }
        switch s[s.index(s.startIndex, offsetBy: i)] {
        case "I": sum += 1
        case "V": sum += 5
        case "X": sum += 10
        case "L": sum += 50
        case "C": sum += 100
        case "D": sum += 500
        case "M": sum += 1000
        default: sum += 0
        }
    }
    return sum
}

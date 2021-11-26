//
//  Longest Common Prefix.swift
//  AlgorithmMission_Week4
//
//  Created by 김한솔 on 2021/11/26.
//

import Foundation

func longestCommonPrefix(_ strs: [String]) -> String {
    if strs.count == 0 || strs.count == 1 {return strs[0]}
    let sortedString = strs.sorted { $0.count < $1.count }
    var outputString = sortedString[0]
    for index in 1...sortedString.count-1 {
        for _ in 0..<outputString.count {
            if !sortedString[index].hasPrefix(outputString) {
                outputString.removeLast()
            } else { break }
        }
    }
    
    return outputString
}

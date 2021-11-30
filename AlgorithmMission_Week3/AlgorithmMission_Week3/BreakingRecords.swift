//
//  BreakingRecords.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/30.
//

import Foundation

func breakingRecords(scores: [Int]) -> [Int] {
    var min = scores[0], max = scores[0]
    var minCount = 0, maxCount = 0
    for digit in scores {
        if digit > max {
            max = digit
            maxCount += 1
        }
        if digit < min {
            min = digit
            minCount += 1
        }
    }
    return [maxCount, minCount]
}

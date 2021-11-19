//
//  veryBigSum.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation

func aVeryBigSum(ar: [Int]) -> Int {
    let sum = ar.reduce(0) {$0 + $1}
    return sum
}

//
//  birthdayCakeCandles.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation

func birthdayCakeCandles(candles: [Int]) -> Int {
    var max = 0
    var cnt = 0
    for i in candles {
        if i > max {
            max = i
            cnt = 0
        }
        if i == max {cnt += 1}
    }
    return cnt
}

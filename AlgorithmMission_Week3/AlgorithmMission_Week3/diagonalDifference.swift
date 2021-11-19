//
//  diagonalDifference.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation

func diagonalDifference(arr: [[Int]]) -> Int {
    let length = arr[0].count
    var LTR = 0 , RTL = 0
    for i in 0..<length {
        for j in 0..<length {
            if i == j {
                LTR += arr[i][j]
            }
            if i + j + 1 == length {
                RTL += arr[i][j]
            }
        }
    }
    return abs(LTR - RTL)
}

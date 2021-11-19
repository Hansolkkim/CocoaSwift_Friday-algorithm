//
//  compareTriplets.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    
    var resultArr = [Int](repeating: 0, count: 2)
    for index in 0...a.count-1 {
        resultArr[0] += a[index] > b[index] ? 1 : 0
        resultArr[1] += a[index] < b[index] ? 1 : 0
    }
    
    return resultArr
}

//
//  miniMaxSum.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation

func miniMaxSum(arr: [Int]) -> Void {
    
    let sortedArr = arr.sorted()
    
    print("\(arr.sorted().reduce(0, +) - sortedArr[sortedArr.endIndex-1]) \(arr.sorted().reduce(0, +) - sortedArr[sortedArr.startIndex])")

}

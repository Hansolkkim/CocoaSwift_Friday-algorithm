//
//  TwoSum.swift
//  AlgorithmMission_Week4
//
//  Created by 김한솔 on 2021/11/26.
//

import Foundation

class TwoSum {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for leftNum in 0..<nums.count {
            for rightNum in 0..<nums.count {
                if leftNum != rightNum && nums[leftNum] + nums[rightNum] == target {
                    return [leftNum,rightNum]
                }
            }
        }
        return []
    }
}

//
//  TwoSum.swift
//  AlgorithmMission_Week4
//
//  Created by 김한솔 on 2021/11/26.
//

import Foundation

class TwoSum {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//        for leftNum in 0..<nums.count-1 {
//            for rightNum in leftNum+1..<nums.count {
//                if nums[leftNum] + nums[rightNum] == target {
//                    return [leftNum,rightNum]
//                }
//            }
//        }
//        return []
        var storePreviousNum = [Int:Int]() //time complexity O(n) 을 위해 dictionary 사용
        for i in 0..<nums.count {
            if let targetMinusNumsI = storePreviousNum[target - nums[i]] {
                return [targetMinusNumsI,nums[i]]
            } else {
                storePreviousNum[nums[i]] = nums[i]
            }
        }
        return []
    }
}

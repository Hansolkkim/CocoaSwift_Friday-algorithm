//
//  p68644.swift
//  AlgorithmMission_Week2
//
//  Created by 김한솔 on 2021/11/12.
//

import Foundation

struct p68644 {
    
    func plusTwoElement(_ numbers: [Int]) -> [Int] {
        
        var result = [Int]()
        
        for i in 0..<numbers.count {
            for j in (i+1)..<numbers.count {
                let plusedNum = numbers[i] + numbers[j]
                if result.count != 0 {
                    if result.contains(plusedNum) {
                        continue
                    } else {
                        result.append(plusedNum)
                    }

                } else {
                    result.append(plusedNum)
                }
            }
        }
        
        return result.sorted()
    }
    
}

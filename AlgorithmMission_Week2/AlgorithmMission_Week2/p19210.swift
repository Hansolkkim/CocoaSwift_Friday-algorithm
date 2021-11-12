//
//  p19210.swift
//  AlgorithmMission_Week2
//
//  Created by 김한솔 on 2021/11/12.
//

import Foundation

struct p12910 {

    func howManyDividable(_ arr:[Int], _ divisor: Int) -> [Int] {
        
        var dividableArray = [Int]()
        for number in arr {
            
            if number % divisor == 0 {
                dividableArray.append(number)
            }
        }
        if dividableArray.isEmpty {
            dividableArray.append(-1)
        }
        
        return dividableArray.sorted()
    }
}

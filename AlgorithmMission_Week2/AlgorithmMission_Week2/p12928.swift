//
//  p12928.swift
//  AlgorithmMission_Week2
//
//  Created by 김한솔 on 2021/11/12.
//

import Foundation

struct p12928 {
    
    func sumOfAliquot (_ n: Int) -> Int {
        var sum = 0
        
        if n != 0{
            for aliquot in 1...n {
                
                if n % aliquot == 0 {
                    sum += aliquot
                }
            }
            return sum
        } else {return 0}
    }
}

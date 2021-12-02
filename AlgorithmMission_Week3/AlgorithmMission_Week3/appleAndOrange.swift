//
//  appleAndOrange.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/12/02.
//

import Foundation

func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> Void {
    var countApples = 0, countOranges = 0
    
    for houseLandDigit in s...t {
        for apple in apples {
            if houseLandDigit == a + apple {countApples += 1}
        }
        for orange in oranges {
            if houseLandDigit == b + orange {countOranges += 1}
        }
    }
    
    print(countApples)
    print(countOranges)
}

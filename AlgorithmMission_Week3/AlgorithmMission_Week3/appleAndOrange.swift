//
//  appleAndOrange.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/12/02.
//

import Foundation

func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> Void {
    print(apples.filter {a + $0 >= s && a + $0 <= t}.count)
    print(oranges.filter {b + $0 >= s && b + $0 <= t}.count)
}

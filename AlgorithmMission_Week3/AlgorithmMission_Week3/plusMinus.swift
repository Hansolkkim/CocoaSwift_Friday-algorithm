                                               //
//  plusMinus.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation


func plusMinus(arr: [Int]) -> Void {
    var positive: Float = 0, negative: Float = 0, zeros: Float = 0
    arr.forEach { index in
        positive += index > 0 ? 1 : 0
        negative += index < 0 ? 1 : 0
        zeros += index == 0 ? 1 : 0
        }
                                                              
}

//
//  p86051.swift
//  AlgorithmMission_Week2
//
//  Created by 김한솔 on 2021/12/04.
//

import Foundation

func plusUnexistNumber(_ numbers: [Int]) -> Int {
    return (0...9).map {(num : Int) -> Int in
        if !numbers.contains(num) {return num}
        else {return 0}
    }.reduce(0, +)
}

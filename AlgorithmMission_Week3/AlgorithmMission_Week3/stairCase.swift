//
//  File.swift
//  AlgorithmMission_Week3
//
//  Created by κΉνμ on 2021/11/19.
//

import Foundation

func staircase(n: Int) {
    for i in 1...n {
        var str = ""
        let j = n - i
        str = String(repeating:" ", count:j) + String(repeating: "#", count: i)
        print(str)
    }
}

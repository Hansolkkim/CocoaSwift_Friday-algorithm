//
//  solveMeFirst.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation

struct solveMeFirst {
    var a: Int!
    var b: Int!
    
    init() {
        self.a = Int(readLine()!)!
        self.b = Int(readLine()!)!
    }
    
    func printSMF() {
        print(a+b)
    }
}

//
//  p42748.swift
//  AlgorithmMission_Week2
//
//  Created by 김한솔 on 2021/12/03.
//

import Foundation

func kthNumber(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    return commands.map{ //map사용
        array[$0[0]-1...$0[1]-1].sorted()[$0[2]-1]
    }
//    var returnVal = [Int]()
//    commands.forEach { //forEach사용
//        returnVal.append(array[$0[0]-1...$0[1]-1].sorted()[$0[2]-1])
//    }
//    return returnVal
}

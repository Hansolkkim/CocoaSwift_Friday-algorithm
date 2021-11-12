//
//  p12901.swift
//  AlgorithmMission_Week2
//
//  Created by 김한솔 on 2021/11/12.
//

import Foundation

struct p12901 {
    
    func dayIn2016(_ a: Int, _ b: Int) -> String {
        let day = ["THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED"]
        let month = [0, 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
        var myDay = 0
        for index in 0..<a {
            myDay += month[index]
        }
        //다른 사람 풀이에서 보니, myDay = month[0..<a].reduce(0,+)로 표현해도 되던데, reduce에 대해 공부해보자.
        myDay += b
        
        return day[myDay % 7]
    }
}

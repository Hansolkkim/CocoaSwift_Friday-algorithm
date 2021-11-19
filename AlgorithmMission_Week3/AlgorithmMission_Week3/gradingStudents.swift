//
//  gradingStudents.swift
//  AlgorithmMission_Week3
//
//  Created by 김한솔 on 2021/11/19.
//

import Foundation


func grading(grades: [Int] ) -> [Int] {
    var finalGrade = grades
    for index in 0...finalGrade.count-1 {
        let grade = finalGrade[index]
        let multiples = 5 * (grade / 5 + 1)
        if multiples - grade < 3 && grade >= 38 { finalGrade[index] = multiples }
    }
    return finalGrade
}
let stdout = ProcessInfo.processInfo.environment["OUTPUT_PATH"]!
FileManager.default.createFile(atPath: stdout, contents: nil, attributes: nil)
let fileHandle = FileHandle(forWritingAtPath: stdout)!

guard let gradesCount = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

var grades = [Int]()

for _ in 1...gradesCount {
    guard let gradesItem = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

    grades.append(gradesItem)
}
guard grades.count == gradesCount else { fatalError("Bad input") }

let result = grading(grades: grades)

fileHandle.write(result.map{ String($0) }.joined(separator: "\n").data(using: .utf8)!)
fileHandle.write("\n".data(using: .utf8)!)



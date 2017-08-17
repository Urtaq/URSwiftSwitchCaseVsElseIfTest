//
//  main.swift
//  URIfElseTest
//
//  Created by DongSoo Lee on 2017. 8. 17..
//  Copyright © 2017년 Urtaq. All rights reserved.
//

import Foundation

func elseif(index: Int) -> Double {
    var samples: [Int] = Array<Int>(repeating: 0, count: 10000)
    samples = samples.map { (e) -> Int in
        return Int(arc4random() / 1000000)
    }
//    print("sample is ", samples)

    let date = Date().timeIntervalSince1970 * 1000
//    print("start time ========+>", date)
    let sample = samples[index]
    if (0...1000).contains(sample) {
//        print("0...1000")
    } else if (1001...2000).contains(sample) {
//        print("1001...2000")
    } else if (2001...3000).contains(sample) {
//        print("2001...3000")
    } else if (3001...4000).contains(sample) {
//        print("3001...4000")
    } else if (4001...5000).contains(sample) {
//        print("4001...5000")
    } else if (5001...6000).contains(sample) {
//        print("5001...6000")
    } else if (6001...7000).contains(sample) {
//        print("6001...7000")
    } else if (7001...8000).contains(sample) {
//        print("7001...8000")
    } else if (8001...9000).contains(sample) {
//        print("8001...9000")
    } else if (9001...10000).contains(sample) {
//        print("9001...10000")
    } else if (10001...11000).contains(sample) {
//        print("10001...11000")
    } else {
//        print("Unknown!!")
    }
    let finish = Date().timeIntervalSince1970 * 1000 - date
//    print("end time ========+>", finish)
    return finish
}

var sum = 0.0
for i in 0..<10000 {
    sum += elseif(index: i)
}
print(sum / 10000.0)

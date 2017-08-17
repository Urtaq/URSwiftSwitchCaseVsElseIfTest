//
//  main.swift
//  URSwitchCaseTest
//
//  Created by DongSoo Lee on 2017. 8. 17..
//  Copyright © 2017년 Urtaq. All rights reserved.
//

import Foundation

func switchcase(index: Int) -> Double {
    var samples: [Int] = Array<Int>(repeating: 0, count: 10000)
    samples = samples.map { (e) -> Int in
        return Int(arc4random() / 1000000)
    }
//    print("sample is ", samples)

    let date = Date().timeIntervalSince1970 * 1000
//    print("start time ========+>", date)
    switch samples[index] {
    case 0...1000:
//        print("0...1000")
        break
    case 1001...2000:
//        print("1001...2000")
        break
    case 2001...3000:
//        print("2001...3000")
        break
    case 3001...4000:
//        print("3001...4000")
        break
    case 4001...5000:
//        print("4001...5000")
        break
    case 5001...6000:
//        print("5001...6000")
        break
    case 6001...7000:
//        print("6001...7000")
        break
    case 7001...8000:
//        print("7001...8000")
        break
    case 8001...9000:
//        print("8001...9000")
        break
    case 9001...10000:
//        print("9001...10000")
        break
    case 10001...11000:
//        print("10001...11000")
        break
    default:
//        print("Unknown!!")
        break
    }
    let finish = Date().timeIntervalSince1970 * 1000 - date
//    print("end time ========+>", finish)
    return finish
}

var sum = 0.0
for i in 0..<10000 {
    sum += switchcase(index: i)
}
print(sum / 10000.0)

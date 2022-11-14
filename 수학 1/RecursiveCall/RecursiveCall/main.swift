//
//  main.swift
//  RecursiveCall
//
//  Created by 박도원 on 2022/11/14.
//

import Foundation

//반복문 형태의 factorial
func factorial1(num: Int) -> Int {
    var result = 1
    for n in 2...num {
        result *= n
    }
    return result
}

//재귀 형태
func factorial2(num: Int) -> Int {
    if num <= 1 {
        return 1
    }
    return (num * factorial2(num: num - 1))
}

//
//  main.swift
//  Modularoperation
//
//  Created by 박도원 on 2022/11/16.
//

import Foundation

// %
//홀수
func isOdd(num: Int) -> Bool {
    return num % 2 == 1
}

//짝수
func isEvem(num: Int) -> Bool {
    return num % 2 == 0
}

print(isOdd(num: 3))
print(isEvem(num: 4))

let remainder = 5.0.truncatingRemainder(dividingBy: 2)
print(remainder)



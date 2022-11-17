//
//  main.swift
//  GCDLCM
//
//  Created by 박도원 on 2022/11/17.
//

import Foundation

//최대공약수
func gcd(_ a: Int, _ b: Int) -> Int {
    if (b == 0) {
        return a
    }
    return gcd(b, a % b)
}

//최소공배수
func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}

print(gcd(12, 4)) // 4
print(lcm(12, 4)) // 12

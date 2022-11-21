//
//  main.swift
//  PrimeFactorization
//
//  Created by 박도원 on 2022/11/21.
//

import Foundation

var input = Int(readLine()!)!

for i in 2...input {
    while input % i == 0 {
        input /= i
        print(i)
    }
}

if input != 1 {
    print(input)
}

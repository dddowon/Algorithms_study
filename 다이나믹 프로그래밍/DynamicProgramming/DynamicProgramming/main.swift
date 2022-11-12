//
//  main.swift
//  DynamicProgramming
//
//  Created by 박도원 on 2022/11/12.
//

import Foundation

//재귀함수의 피보나치
func fibo1(_ input: Int) -> Int {
    if input <= 1 { return input }
    return fibo1(input - 1) + fibo1(input - 2)
}
print(fibo1(4))


//동적계획법의 피보나치
func fibo2(_ input: Int) -> Int {
    var dp: [Int] = [0, 1]
    
    for n in 2...input {
        dp.append(dp[n - 1] + dp[n - 2])
    }
    return dp[input]
}

print(fibo2(4))


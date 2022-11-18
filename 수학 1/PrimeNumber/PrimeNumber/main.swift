//
//  main.swift
//  PrimeNumber
//
//  Created by 박도원 on 2022/11/18.
//

import Foundation

func isPrime(num: Int) -> Bool {
    if (num < 4) {
        return num == 1 ? false : true
    }
    for i in 2...Int(sqrt(Double(num))) {
        if (num % i == 0) { return false }
    }
    return true
}

print(isPrime(num: 3))

//에라토스테네스의 체
func sieveOfEratosthenes(num: Int) -> [Int] {
    var arr = Array(repeating: true, count: num+1)
    var primes = [Int]()
    for i in 2..<num {
        if arr[i] == true {
            for j in stride(from: i, through: num, by: i) {
                    arr[j] = false
            }
            primes.append(i)
        }
    }
    return primes
}

print(sieveOfEratosthenes(num: 1000))

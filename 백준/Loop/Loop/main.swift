//
//  main.swift
//  Loop
//
//  Created by 박도원 on 2022/11/03.
//

import Foundation

//2739
let input1 = Int(readLine()!)!
for i in 1...9 {
    print("\(input1) * \(i) = \(input1 * i)")
}

//10950
let input2 = Int(readLine()!)!
for _ in 1...input2 {
    let input3 = readLine()!.split(separator: " ").map { Int(String($0))! }
    print("\(input3[0] + input3[1])")
}

//8393
var input4 = Int(readLine()!)!
var result = 0
for i in 1...input4 {
    result += i
}
print(result)

//25304
let input5 = Int(readLine()!)!
let input6 = Int(readLine()!)!
var result1 = 0
for _ in 1...input6 {
    let input7 = readLine()!.split(separator: " ").map { Int(String($0))! }
    result1 += input7[0] * input7[1]
}

if input5 == result1 {
    print("Yes")
} else {
    print("No")
}

//15552
let input8 = Int(readLine()!)!
for _ in 1...input8 {
    let input9 = readLine()!.split(separator: " ").map { Int(String($0))! }
    print("\(input9[0] + input9[1])")
}

//11021
let input9 = Int(readLine()!)!
var arr: [Int] = []
for _ in 1...input9 {
    let input10 = readLine()!.split(separator: " ").map{ Int(String($0))! }
    let num1 = input10[0] + input10[1]
    arr.append(num1)
}

for i in 0..<arr.count {
    print("Case #\(i+1): \(arr[i])")
}

//11022
let input11 = Int(readLine()!)!
var arr: [Int] = []
var arr1: [Int] = []
var arr2: [Int] = []
for _ in 1...input11 {
    let input12 = readLine()!.split(separator: " ").map{ Int(String($0))! }
    arr.append(input12[0] + input12[1])
    arr1.append(input12[0])
    arr2.append(input12[1])
}

for i in 0..<arr.count {
    let plusI = i + 1
    print("Case #\(plusI): \(arr1[i]) + \(arr2[i]) = \(arr[i])")
}

//2438
let input13 = Int(readLine()!)!
for i in 1...input13 {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("")
}

//2439
let input14 = Int(readLine()!)!
for i in 1...input14 {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("")
}

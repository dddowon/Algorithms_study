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

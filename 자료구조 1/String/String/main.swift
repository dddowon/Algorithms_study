//
//  main.swift
//  String
//
//  Created by 박도원 on 2022/11/02.
//

import Foundation

//문자열 메서드 테스트 1
let string = """
Hello
My
Name
is
"""
print(string)

let string1 = String(repeating: "str", count: 5)
print(string1)

let string2 = "Hello"
for c in string2 {
    print("element : \(c), type: \(type(of: c))")
}

let string3 = "곱하기"
let num1 = 3
let num2 = 4
print("\(num1) \(string3) \(num2)는(은)? \(num1 * num2)!")
print(num1 + num2)

var string4 = "Hello"
let string5 = "dodo"
print(string4 + string5)
string4.append(contentsOf: string5)
print(string4)

let string6 = "dodo"
let string7 = "dodo"
print(string6 == string7)
let string8 = "ddddoooo!!!!!"
print(string8 > string6)

let str = "ABCDE"
print(str[str.startIndex]) // A
print(str[str.index(after: str.startIndex)]) // B
print(str[str.index(before: str.endIndex)]) // E
print(str[str.index(str.startIndex, offsetBy: 2)]) // C
print(str[str.index(str.endIndex, offsetBy: -2)]) // D
//print(str[str.firstIndex(of: str.startIndex)!])

//문자열 메서드 테스트 2

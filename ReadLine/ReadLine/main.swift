//
//  main.swift
//  ReadLine
//
//  Created by 박도원 on 2022/10/24.
//

import Foundation

// 기본적인 입력 방식
let input1 = readLine()
print(type(of: input1))
// prints "Optional<String>"

let input2 = readLine()!
print(type(of: input2))
// prints "String"

let input3 = Int(readLine()!)
print(type(of: input3))
//prints "Optional<Int>"

let input4 = Int(readLine()!)!
print(type(of: input4))
//prints "Int"


//띄어쓰기로 입력받기
let input5 = readLine()!
print(input5)

//componets 메서드를 활용해서 바로 배열로 넣기
let result1 = input5.components(separatedBy: " ")
print(result1)

//띄어쓰기로 정수 여러개 입력 받기
let input6 = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(input6)

//띄어쓰기 없이 입력받고 배열로 return
let input7 = Array(readLine()!)
print(input7)

//띄어쓰기 없이 정수형 입력
let input8 = Array(readLine()!) // "12345" 입력
let result2 = input8.map { Int(String($0))! }
print(result2) // prints [1,2,3,4,5]


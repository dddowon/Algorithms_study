//
//  main.swift
//  ConditionalStatement
//
//  Created by 박도원 on 2022/11/01.
//

import Foundation

//1330
let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let A1 = input[0]
let B1 = input[1]

if A1 > B1 {
    print(">")
} else if A1 == B1 {
    print("==")
} else {
    print("<")
}


//9498
let input1 = Int(readLine()!)!

switch input1 {
case 90...100:
    print("A")
case 80...89:
    print("B")
case 70...79:
    print("C")
case 60...69:
    print("D")
default:
    print("F")
}

//2753
let input2 = Int(readLine()!)!

if input2 % 4 == 0 && input2 % 100 != 0 || input2 % 400 == 0 {
    print("1")
} else {
    print("0")
}

//14681
let input3 = Int(readLine()!)!
let input4 = Int(readLine()!)!

if input3 > 0 && input4 > 0 {
    print("1")
} else if input3 < 0 && input4 > 0 {
    print("2")
} else if input3 < 0 && input4 < 0 {
    print("3")
} else {
    print("4")
}

2884
let input5 = readLine()!.split(separator: " ").map { Int(String($0))! }
var time1 = input5[0] * 60 + input5[1] - 45
if time1 < 0 {
    time1 += 1440
}
print(time1 / 60, time1 % 60)

//2525
let input6 = readLine()!.split(separator: " ").map { Int(String($0))! }
let input7 = Int(readLine()!)!
var time2 = input6[0] * 60 + input6[1] + input7
if time2 >= 1439 {
    time2 -= 1440
}
print(time2 / 60, time2 % 60)

//2480
let input8 = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input8[0]
let b = input8[1]
let c = input8[2]

let largeNum = Int(input8.max()!)

if a == b {
    if b == c {
        print(b * 1000 + 10000)
    } else {
        print(b * 100 + 1000)
    }
} else {
    if b == c {
        print(b * 100 + 1000)
    } else if a == c {
        print(a * 100 + 1000)
    } else {
        print(largeNum * 100)
    }
}


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

//2884
let input5 = readLine()!.split(separator: " ").map { Int(String($0))! }
var H = input5[0]
var M = input5[1]

if M >= 45 {
    M -= 45
    print("\(H) \(M)")
} else if M < 45 {
    if H == 0 {
        H = 23
    } else {
        H -= 1
    }
    M += 15
    print("\(H) \(M)")
}

//2525
let input6 = readLine()!.split(separator: " ").map { Int(String($0))! }
let input7 = Int(readLine()!)!
var A = input6[0]
var B = input6[1]
var C = input7
var BC = B + C
var count: Int {
    switch BC {
    case 60...119:
        return 1
    case 120...150:
        return 2
    default:
        return 0
    }
}

if BC <= 60 {
    if BC == 60 {
        A += 1
        if A == 24 {
            A = 0
        }
        B = 0
        print("\(A) \(B)")
    } else {
        print("\(A) \(BC)")
    }
} else if count == 1 {
    A += 1
    if A == 24 {
        A = 0
    }
    B -= 60 - C
    print("\(A) \(B)")

} else if count == 2 {
    if BC == 120 {
        A += 2
        if A == 24 {
            A = 0
        }
        B = 0
        print("\(A) \(B)")
    } else {
        A += 2
        if A == 24 {
            A = 0
        }
        B -= 120 - C
        print("\(A) \(B)")
    }
}

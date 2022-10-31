//
//  main.swift
//  InputOutputAndOperator
//
//  Created by 박도원 on 2022/10/31.
//

import Foundation

//2557
print("Hello, World!")

//1000
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(input[0] + input[1])

//1001
let input1 = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(input1[0] - input1[1])

//10998
let input2 = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(input2[0] * input2[1])

//1008
let input3 = readLine()!.split(separator: " ").map{ Double(String($0))! }
print(input3[0] / input3[1])

//10869
let input4 = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(input4[0] + input4[1])
print(input4[0] - input4[1])
print(input4[0] * input4[1])
print(input4[0] / input4[1])
print(input4[0] % input4[1])

//10926
let input5 = readLine()!
print("\(input5)??!")

//18108
let input6 = Int(readLine()!)!
print(input6 - 543)

//3003
let chese = [1, 1, 2, 2, 2, 8]
let input7 = readLine()!.split(separator: " ").map{ Int(String($0))! }

for i in 0..<chese.count {
    print(chese[i] - input7[i], terminator: " ")
}

//10430
let input8 = readLine()!.split(separator: " ").map{ Int(String($0))! }
let A = input8[0]
let B = input8[1]
let C = input8[2]
print((A + B) % C)
print(((A % C) + (B % C)) % C)
print((A * B) % C)
print(((A % C) * (B % C)) % C)

//2588
let input9 = Int(readLine()!)!
let input10 = Int(readLine()!)!
let units = input10 % 10
let tens = (input10 % 100) / 10
let hundreds = input10 / 100

print(input9 * units)
print(input9 * tens)
print(input9 * hundreds)
print(input9 * input10)
 
//10171
print("\\    /\\")
print(" )  ( ')")
print("(  /  )")
print(" \\(__)|")

//10172
let dog = #"""
|\_/|
|q p|   /}
( 0 )"""\
|"^"`    |
||_/=\\__|
"""#
print(dog)

//25083
let sprout = #"""
         ,r'"7
r`-_   ,'  ,/
 \. ". L_r'
   `~\/
      |
      |
"""#
print(sprout)



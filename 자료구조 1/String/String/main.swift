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
extension String {
    func getChar(at index: Int) -> Character {
        return self[self.index(self.startIndex, offsetBy: index)]
    }
}

let str1 = "aBcDe"
let char1 = str1.getChar(at: 3)
print(char1) // D

extension String {
    subscript(_ index: Int) -> Character {
        return self[self.index(self.startIndex, offsetBy: index)]
    }
}

let str2 = "abcde"
print(str2[1]) // b

let name = "dodo man"
let firstSpace = name.firstIndex(of: " ") ?? name.endIndex
let fristName = name[..<firstSpace]
print(firstSpace) // dodo

extension String {
    subscript(_ range: Range<Int>) -> String {
        let fromIndex = self.index(self.startIndex, offsetBy: range.startIndex)
        let toIndex = self.index(self.startIndex,offsetBy: range.endIndex)
        return String(self[fromIndex..<toIndex])
    }
}

let str3 = "Hello dodo"
if let range = str3.firstIndex(of: "d") {
    print(range)
}

let str4 = "Apple"
print(str4.contains("a"))
print(str4.contains("Apple"))

let str5 = "DoDo"
let str5Arr1 = str5.map{$0}
print(str5Arr1)

let str5Arr2 = str5.map{String($0)}
print(str5Arr2)

let array1 = ["d","o","d","o"]
let arrayStr1 = array1.joined(separator: "")
print(arrayStr1)
let arrayStr2 = array1.reduce("", +)
print(arrayStr2)

let str6 = "aBcDeF"
//접두어 (앞에서부터 몇 글자)
print(str6.prefix(3))
//접미어 (뒤에서부터 몇 글자)
print(str6.suffix(3))

print(str6.hasPrefix("aB"))
print(str6.hasPrefix("abc"))

print(str6.hasSuffix("FeD"))
print(str6.hasSuffix("DeF"))

let str7 = "Hello Swift"
print(str7.uppercased())
print(str7.lowercased())

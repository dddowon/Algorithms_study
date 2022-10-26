//
//  main.swift
//  Stack
//
//  Created by 박도원 on 2022/10/26.
//

import Foundation

struct Stack<T> {
    var stack: [T] = []

    var count: Int {
        return stack.count
    }
    
    var isEmpty: Bool {
        return stack.isEmpty
    }
    
    mutating func push(_ element: T) {
        stack.append(element)
    }
    
    mutating func pop() -> T? {
        stack.popLast()
    }
}

var stack = Stack<Int>()

stack.push(1)
stack.push(2)

print(stack.stack)
print(stack.count)
print(stack.isEmpty)

stack.pop()
stack.pop()

print(stack.stack)
print(stack.isEmpty)

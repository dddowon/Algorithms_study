//
//  main.swift
//  Deque
//
//  Created by 박도원 on 2022/10/28.
//

import Foundation

struct Deque<T> {
    var deque: [T] = []
    
    var isEmpty: Bool {
        return deque.isEmpty
    }
    
    var count: Int {
        return deque.count
    }

    var peekFrond: T? {
        return deque.first
    }
    
    var peekBack: T? {
        return deque.last
    }
    
    mutating func enqueue(_ element: T) {
        deque.append(element)
    }
    
    mutating func enqueueFront(_ element: T) {
        deque.insert(element, at: 0)
    }
    
    mutating func dequeue() -> T? {
        deque.removeFirst()
    }
    
    mutating func dequeueBack() -> T? {
        deque.removeLast()
    }
}

var deque = Deque<Int>()

deque.enqueue(1)
deque.enqueue(2)
print(deque.deque)

deque.enqueueFront(3)
print(deque.deque)

deque.dequeue()
print(deque.deque)

deque.dequeueBack()
print(deque.deque)

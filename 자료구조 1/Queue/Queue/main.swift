//
//  main.swift
//  Queue
//
//  Created by 박도원 on 2022/10/22.
//

import Foundation

struct Queue<T> {
    var queue: [T] = []
    
    var count: Int {
        return queue.count
    }
    
    var isEmpty: Bool {
        return queue.isEmpty
    }
    
    mutating func enqueue(_ element: T) {
        queue.append(element)
    }
    
    mutating func dequeue() -> T? {
        queue.removeFirst()
    }
}


var queue = Queue<Int>()

queue.enqueue(1)
queue.enqueue(2)

print(queue.queue)
print(queue.count)
print(queue.isEmpty)

queue.dequeue()
queue.dequeue()

print(queue.queue)
print(queue.count)
print(queue.isEmpty)

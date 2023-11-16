//
//  SimpleLinkedList.swift
//  CS842-Swift
//
//  Created by Alexandru Bara on 2023-11-16.
//

class SimpleLinkedList {
    var data: Int
    var next: SimpleLinkedList?

    init() {
        self.data = 0
        self.next = nil
    }

    init(data: Int, next: SimpleLinkedList?) {
        self.data = data
        self.next = next
    }

    init(data: Int) {
        self.data = data
        self.next = nil
    }

    func getData() -> Int {
        return data
    }

    func setData(_ data: Int) {
        self.data = data
    }

    func getNext() -> SimpleLinkedList? {
        return next
    }

    func setNext(_ next: SimpleLinkedList?) {
        self.next = next
    }
}

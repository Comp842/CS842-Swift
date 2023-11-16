//
//  AdvancedLinkedList.swift
//  CS842-Swift
//
//  Created by Alexandru Bara on 2023-11-16.
//

class AdvancedLinkedList {
    private var data: [TestObject]
    private var next: AdvancedLinkedList?

    init() {
        let numOfObject = Int.random(in: 1...5)
        var arr = [TestObject]()

        for _ in 0..<numOfObject {
            arr.append(TestObject())
        }

        self.data = arr
        self.next = nil
    }

    init(data: [TestObject], next: AdvancedLinkedList?) {
        self.data = data
        self.next = next
    }

    init(data: [TestObject]) {
        self.data = data
        self.next = nil
    }

    var getData: [TestObject] {
        return data
    }

    func setData(_ data: [TestObject]) {
        self.data = data
    }

    var getNext: AdvancedLinkedList? {
        return next
    }

    func setNext(_ next: AdvancedLinkedList?) {
        self.next = next
    }
}

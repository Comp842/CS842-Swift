//
//  TestSuite3.swift
//  CS842-Swift
//
//  Created by Alexandru Bara on 2023-11-16.
//

func suite3_test1() {
    // Start the timer
    let timer = Timer()

    let numObjects = 1
    let numLoops = 100000000

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite3_test2() {
    // Start the timer
    let timer = Timer()

    let numObjects = 10
    let numLoops = 10000000

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite3_test3() {
    // Start the timer
    let timer = Timer()

    let numObjects = 100
    let numLoops = 1000000

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite3_test4() {
    // Start the timer
    let timer = Timer()

    let numObjects = 1000
    let numLoops = 100000

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite3_test5() {
    // Start the timer
    let timer = Timer()

    let numObjects = 10000
    let numLoops = 10000

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite3_test6() {
    // Start the timer
    let timer = Timer()

    let numObjects = 100000
    let numLoops = 1000

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite3_test7() {
    // Start the timer
    let timer = Timer()

    let numObjects = 1000000
    let numLoops = 100

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
//        if let memoryUsage = getMemoryUsage() {
//            print("\(memoryUsage)")
//        } else {
//            print("Unable to retrieve memory usage.")
//        }
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
//        if let memoryUsage = getMemoryUsage() {
//            print("\(memoryUsage)")
//        } else {
//            print("Unable to retrieve memory usage.")
//        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite3_test8() {
    // Start the timer
    let timer = Timer()

    let numObjects = 10000000
    let numLoops = 10

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}
func suite3_test9() {
    // Start the timer
    let timer = Timer()

    let numObjects = 100000000
    let numLoops = 1

    var firstElem: SimpleLinkedList?
    var currElem: SimpleLinkedList?

    for _ in 0..<numLoops {
        firstElem = SimpleLinkedList()
        currElem = firstElem

        for _ in 0..<numObjects {
            let nextElem = SimpleLinkedList()
            currElem?.setNext(nextElem)
            currElem = nextElem
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(numObjects) linked lists to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

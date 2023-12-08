//
//  TestSuite1.swift
//  CS842-Swift
//
//  Created by Alexandru Bara on 2023-11-16.
//

class TreeNode<T: Comparable> {
    var value: T
    var left: TreeNode?
    var right: TreeNode?

    init(value: T) {
        self.value = value
    }
}

class BinarySearchTree<T: Comparable> {
    private var root: TreeNode<T>?

    func insert(_ value: T) {
        root = insertRec(root, value)
    }

    private func insertRec(_ node: TreeNode<T>?, _ value: T) -> TreeNode<T> {
        guard let node = node else {
            return TreeNode(value: value)
        }

        if value < node.value {
            node.left = insertRec(node.left, value)
        } else if value > node.value {
            node.right = insertRec(node.right, value)
        }

        return node
    }
}

func suite5_test1() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 1
    let numLoops = 1000000000

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test2() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 10
    let numLoops = 100000000

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test3() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 100
    let numLoops = 10000000

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test4() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 1000
    let numLoops = 1000000

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test5() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 10000
    let numLoops = 100000

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test6() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 100000
    let numLoops = 10000

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test7() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 1000000
    let numLoops = 1000

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test8() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 10000000
    let numLoops = 100

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test9() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 100000000
    let numLoops = 10

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite5_test10() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 1000000000
    let numLoops = 1

    // Run the loop
    for i in 0..<numLoops {
        var tree = BinarySearchTree<Int>()
        for _ in 0..<numObjects {
            tree.insert(i)
        }
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) tree set to be created \(numLoops) times: \(elapsedSeconds) seconds")
}



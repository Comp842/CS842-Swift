//
//  TestSuite2.swift
//  CS842-Swift
//
//  Created by Alexandru Bara on 2023-11-16.
//

let NUM_ASSIGNMENTS: Int = 1000000000

public func suite2_test1() {
    var value: Int = 0

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        value = Int(i)
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) int assignments: \(elapsedSeconds) seconds")
}

public func suite2_test2() {
    // Create an UnsafeMutablePointer to the integer
    let mutablePointer = UnsafeMutablePointer<Int>.allocate(capacity: 1)

    // Initialize the pointer with the value of myInt
    mutablePointer.initialize(to: 0)

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        mutablePointer.pointee = Int(i)
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) int pointer assignments: \(elapsedSeconds) seconds")
}


public func suite2_test3() {
    
    var valueArr = [Int](repeating: 0, count: Int(NUM_ASSIGNMENTS))

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        valueArr[i] = i
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) int assignments in array: \(elapsedSeconds) seconds")
}


public func suite2_test4() {
    
    var valueArr = [UnsafeMutablePointer<Int>](repeating: UnsafeMutablePointer<Int>.allocate(capacity: 1), count: Int(NUM_ASSIGNMENTS))

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        valueArr[i].pointee = i
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) int pointer assignments in array: \(elapsedSeconds) seconds")
}

public func suite2_test5() {
    var value: Double = 0

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        value = Double(i)
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) double assignments: \(elapsedSeconds) seconds")
}

public func suite2_test6() {
    // Create an UnsafeMutablePointer to the integer
    let mutablePointer = UnsafeMutablePointer<Double>.allocate(capacity: 1)

    // Initialize the pointer with the value of myInt
    mutablePointer.initialize(to: 0.0)

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        mutablePointer.pointee = (Double (i))
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) double pointer assignments: \(elapsedSeconds) seconds")
}


public func suite2_test7() {
    
    var valueArr = [Double](repeating: 0, count: Int(NUM_ASSIGNMENTS))

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        valueArr[i] = Double(i)
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) double assignments in array: \(elapsedSeconds) seconds")
}


public func suite2_test8() {
    
    var valueArr = [UnsafeMutablePointer<Double>](repeating: UnsafeMutablePointer<Double>.allocate(capacity: 1), count: Int(NUM_ASSIGNMENTS))

    // Start the timer
    let timer = Timer()

    // Perform the assignments
    for i in 0..<NUM_ASSIGNMENTS {
        valueArr[i].pointee = Double(i)
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()

    // Print the results
    print("Time taken for \(NUM_ASSIGNMENTS) double pointer assignments in array: \(elapsedSeconds) seconds")
}

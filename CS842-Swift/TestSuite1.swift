//
//  TestSuite1.swift
//  CS842-Swift
//
//  Created by Alexandru Bara on 2023-11-16.
//
import Foundation

func suite1_test1() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 1
    let numLoops = 1000000000

    // Run the loop
    for _ in 0..<numLoops {
        var arrOfTestObj = [TestObject]()

        // Create and discard short-lived objects (young generation)
        for _ in 0..<numObjects {
            arrOfTestObj.append(TestObject())
        }

        // arrOfTestObj will be automatically deallocated when it goes out of scope
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) objects to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite1_test2() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 100
    let numLoops = 10000000

    // Run the loop
    for _ in 0..<numLoops {
        var arrOfTestObj = [TestObject]()

        // Create and discard short-lived objects (young generation)
        for _ in 0..<numObjects {
            arrOfTestObj.append(TestObject())
        }

        // arrOfTestObj will be automatically deallocated when it goes out of scope
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) objects to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite1_test3() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 10000
    let numLoops = 100000

    // Run the loop
    for _ in 0..<numLoops {
        var arrOfTestObj = [TestObject]()

        // Create and discard short-lived objects (young generation)
        for _ in 0..<numObjects {
            arrOfTestObj.append(TestObject())
        }

        // arrOfTestObj will be automatically deallocated when it goes out of scope
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) objects to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite1_test4() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 100000
    let numLoops = 10000

    // Run the loop
    for _ in 0..<numLoops {
        var arrOfTestObj = [TestObject]()

        // Create and discard short-lived objects (young generation)
        for _ in 0..<numObjects {
            arrOfTestObj.append(TestObject())
        }

        // arrOfTestObj will be automatically deallocated when it goes out of scope
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) objects to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite1_test5() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 1000000
    let numLoops = 1000

    // Run the loop
    for _ in 0..<numLoops {
        var arrOfTestObj = [TestObject]()

        // Create and discard short-lived objects (young generation)
        for _ in 0..<numObjects {
            arrOfTestObj.append(TestObject())
        }

        // arrOfTestObj will be automatically deallocated when it goes out of scope
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) objects to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite1_test6() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 10000000
    let numLoops = 100

    
    // Run the loop
    for _ in 0..<numLoops {
//        if let memoryUsage = getMemoryUsage() {
//            print("\(memoryUsage)")
//        } else {
//            print("Unable to retrieve memory usage.")
//        }
        var arrOfTestObj = [TestObject]()

        // Create and discard short-lived objects (young generation)
        for _ in 0..<numObjects {
            arrOfTestObj.append(TestObject())
        }
//        if let memoryUsage = getMemoryUsage() {
//            print("\(memoryUsage)")
//        } else {
//            print("Unable to retrieve memory usage.")
//        }
        // arrOfTestObj will be automatically deallocated when it goes out of scope
    }


    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) objects to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func suite1_test7() {
    // Start the timer
    let timer = Timer()

    // Number of objects to create
    let numObjects = 1000000000
    let numLoops = 1

    // Run the loop
    for _ in 0..<numLoops {
        var arrOfTestObj = [TestObject]()

        // Create and discard short-lived objects (young generation)
        for _ in 0..<numObjects {
            arrOfTestObj.append(TestObject())
        }

        // arrOfTestObj will be automatically deallocated when it goes out of scope
    }

    // Stop the timer and calculate the elapsed time
    let elapsedSeconds = timer.getTimeSeconds()
    
    // Print the results
    print("Time taken for \(numObjects) objects to be created \(numLoops) times: \(elapsedSeconds) seconds")
}

func getMemoryUsage() -> UInt64? {
    var info = mach_task_basic_info()
    var count = mach_msg_type_number_t(MemoryLayout<mach_task_basic_info>.size)/4

    let kerr = withUnsafeMutablePointer(to: &info) {
        $0.withMemoryRebound(to: integer_t.self, capacity: 1) {
            task_info(mach_task_self_, task_flavor_t(MACH_TASK_BASIC_INFO), $0, &count)
        }
    }

    if kerr == KERN_SUCCESS {
        return info.resident_size
    } else {
        return nil
    }
}



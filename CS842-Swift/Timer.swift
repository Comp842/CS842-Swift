//
//  Timer.swift
//  CS842-Swift
//
//  Created by Alexandru Bara on 2023-11-16.
//

import Foundation

public struct Timer {
    private var startTime: Date

    public init() {
        startTime = Date()
    }

    public func getTimeSeconds() -> TimeInterval {
        return Date().timeIntervalSince(startTime)
    }
}


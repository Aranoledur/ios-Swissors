//
//  BaseTypes+Swissors.swift
//  Swissors
//
//  Created by Nikolay Ischuk on 14.12.16.
//  Copyright © 2016 e-Legion. All rights reserved.
//

import Foundation

public extension FloatingPoint {
    public var degreesToRadians: Self { return self * .pi / 180 }
    public var radiansToDegrees: Self { return self * 180 / .pi }
}

public extension Int {
    public var degreesToRadians: Double { return Double(self).degreesToRadians }
    public var radiansToDegrees: Double { return Double(self).radiansToDegrees }
}

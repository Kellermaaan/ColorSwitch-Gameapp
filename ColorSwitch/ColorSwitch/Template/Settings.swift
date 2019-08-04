//
//  Settings.swift
//  ColorSwitch
//
//  Created by Kilian Kellermann on 30.07.19.
//  Copyright © 2019 Kilian Kellermann. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1           //1
    static let switchCategory: UInt32 = 0x1 << 1    //10
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}

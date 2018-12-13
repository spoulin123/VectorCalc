//
//  Vector.swift
//  VectorCalc
//
//  Created by Samuel Poulin on 12/12/18.
//  Copyright © 2018 SamPoulin. All rights reserved.
//

import Foundation

struct Vector {
    var name: String
    var x: Double
    var y: Double
    var mag: Double
    var magUnit: magUnits
    var angle: Double
    var angleUnit: angleUnits
    
    init (name: String, x: Double, y: Double, mag: Double, magUnit: magUnits, angle: Double, angleUnit: angleUnits) {
        self.name = name
        self.x = x
        self.y = y
        self.mag = mag
        self.magUnit = magUnit
        self.angle = angle
        self.angleUnit = angleUnit
    }
}

enum magUnits {
    case newtons, meters, meters1, meters2, joules, joules1, newtonMeter
}

enum angleUnits {
    case rad, deg
}

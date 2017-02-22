//
//  ShakeableButton.swift
//  POP
//
//  Created by 박성원 on 2017. 2. 22..
//  Copyright © 2017년 sungwon. All rights reserved.
//

import UIKit

class ActionButton: UIButton {
    
    func shake() {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.05
        animation.repeatCount = 5
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x - 4.0, y: self.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + 4.0, y: self.center.y))
        layer.add(animation, forKey: "position")
    }
}

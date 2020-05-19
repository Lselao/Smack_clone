//
//  GradientView.swift
//  Smack_clone
//
//  Created by lebose on 2020/05/19.
//  Copyright © 2020 lebose. All rights reserved.
//

import Foundation

@IBDesignable

class GradientView: UIView {
    
    @IBInspectable var topColor: UIColor = UIColor.red {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = UIColor.yellow {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        
        let gradient = CAGradientLayer()
        gradient.frame = bounds
        gradient.colors = [topColor.cgColor, bottomColor.cgColor]
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 1, y: 1)
        self.layer.insertSublayer(gradient, at: 0)
    }
}

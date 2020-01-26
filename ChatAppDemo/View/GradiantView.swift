//
//  GradiantView.swift
//  ChatAppDemo
//
//  Created by Zanjo iOS Dev on 26/01/20.
//  Copyright © 2020 Zanjo iOS Dev. All rights reserved.
//

import UIKit

@IBDesignable
class GradiantView: UIView {

    @IBInspectable var topColor : UIColor = UIColor.white {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    
    @IBInspectable var bottomColor : UIColor = UIColor.green {
        didSet {
                   self.setNeedsLayout()
               }
    }
        
    override func layoutSubviews() {
        let gradiantLayer = CAGradientLayer()
        gradiantLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradiantLayer.startPoint = CGPoint(x: 0, y: 0)
        gradiantLayer.endPoint = CGPoint(x: 1, y: 1)
        gradiantLayer.frame = self.bounds
        self.layer.insertSublayer(gradiantLayer, at: 0)
    }

}

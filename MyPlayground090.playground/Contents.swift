//: Playground - noun: a place where people can play

import UIKit
import CoreGraphics
//import Playground.support

var str = "Hello, playground"

class BadgeView: UIView {
    
    var coeff:CGFloat = 0.5
    
    func drawCircleInView(){
        // Set up the shape of the circle
        let size:CGSize = self.bounds.size;
        let layer = CALayer();
        layer.frame = self.bounds;
        layer.backgroundColor = UIColor.blue.cgColor
        
        
        
        let initialRect:CGRect = CGRect.init(x: 0, y: size.height, width: size.width, height: 0)
        
        let finalRect:CGRect = CGRect.init(x: 0, y: size.height/2, width: size.width, height: size.height/2)
        
        let sublayer = CALayer()
        sublayer.frame = initialRect
        sublayer.backgroundColor = UIColor.orange.cgColor
        sublayer.opacity = 0.5
        
        
        let mask:CAShapeLayer = CAShapeLayer()
        mask.frame = self.bounds
        mask.path = UIBezierPath(ovalIn: self.bounds).cgPath
        mask.fillColor = UIColor.black.cgColor
        mask.strokeColor = UIColor.yellow.cgColor
        
        layer.addSublayer(sublayer)
        layer.mask = mask
        
        self.layer.addSublayer(layer)
        
        let boundsAnim:CABasicAnimation  = CABasicAnimation(keyPath: "bounds")
        boundsAnim.toValue = NSValue.init(cgRect:finalRect)
        
        let anim = CAAnimationGroup()
        anim.animations = [boundsAnim]
        anim.isRemovedOnCompletion = false
        anim.duration = 3
        anim.fillMode = kCAFillModeForwards
        sublayer.add(anim, forKey: nil)
    }
}

var badgeView:BadgeView = BadgeView(frame:CGRect.init(x: 50, y: 50, width: 50, height: 50))
var window:UIWindow = UIWindow(frame: CGRect.init(x: 0, y: 0, width: 200, height: 200))
window.backgroundColor = UIColor.red
badgeView.backgroundColor = UIColor.green
window.becomeKey()
window.makeKeyAndVisible()
window.addSubview(badgeView)
badgeView.drawCircleInView()

//
//  SomeView.swift
//  se2
//
//  Created by kuutsav on 5/31/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class SomeView: UIView {
        var someRect:CGRect
    override init(frame: CGRect) {
        
        someRect = CGRect(x: 0, y: 0, width: 400, height: 400)
    
        super.init(frame: someRect)
        //return super.init()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    @IBAction func rockButton(_ sender: UIButton) {
    }
    @IBAction func work(_ sender: UISegmentedControl) {
    }
    @IBOutlet weak var label: UILabel!
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

//
//  Commander.swift
//  Something
//
//  Created by kuutsav on 5/10/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class Commander: UIResponder {

    var this:String?
    var that:String?
    var those:[String]?
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touches has began");
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touches are moving")
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touches have ended")
    }
    
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touches cancelled")
    }
    
    
    
}

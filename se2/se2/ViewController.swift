//
//  ViewController.swift
//  se2
//
//  Created by kuutsav on 5/31/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var someview:SomeView! = SomeView()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
      self.view.addSubview(someview)
        
        
        
    }

    

}


//
//  ViewController.swift
//  some2
//
//  Created by kuutsav on 5/18/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//     NotificationCenter.default.addObserver(self, selector: Selector(ViewController.doIt), name: .UIApplicationDidFinishLaunching, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.doIt), name: .UIApplicationDidFinishLaunching, object: nil)
        
    }
    
    func doIt() -> Void {
        print("i am getting printed")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        NotificationCenter.default.removeObserver(self)
    }

}


//
//  ViewController.swift
//  Sample
//
//  Created by kuutsav on 5/26/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let plistFile = Bundle.main.path(forResource: "Simple", ofType: "plist")
        let some = NSMutableDictionary(contentsOfFile: plistFile!)
        print(some)
        let dome = NSMutableArray(contentsOfFile: plistFile!)
        print(dome)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


}


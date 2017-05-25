//
//  ViewController.swift
//  something3
//
//  Created by kuutsav on 5/18/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

protocol WorkHard {
    func timeToWork() -> Void
}

class ViewController: UIViewController,WorkHard {
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func timeToWork() {
        print("Time to Work")
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
            
    
    

}


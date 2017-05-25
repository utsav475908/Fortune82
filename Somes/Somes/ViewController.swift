//
//  ViewController.swift
//  Somes
//
//  Created by kuutsav on 5/23/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class someView: UIView {
    override func draw(_ rect: CGRect) {
        StyleKitName.drawCanvas1()
    }
}

class ViewController: UIViewController {
    @IBOutlet var someView:UIView!
    @IBOutlet var some: StyleKitName!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(someView);
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


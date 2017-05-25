//
//  LinkedListViewController.swift
//  some2
//
//  Created by kuutsav on 5/18/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class LinkedListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //     NotificationCenter.default.addObserver(self, selector: Selector(ViewController.doIt), name: .UIApplicationDidFinishLaunching, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(LinkedListViewController
            .doIt), name: .UIApplicationDidFinishLaunching, object: nil)
        
    }
    
    func doIt() -> Void {
        print("i am getting printed from LinkedListViewController")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        NotificationCenter.default.removeObserver(self)
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

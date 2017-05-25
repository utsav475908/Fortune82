//
//  ViewController.swift
//  PlistFiles
//
//  Created by kuutsav on 5/19/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {
    var pwc = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let pathArray:String = Bundle.main.path(forResource: "french", ofType: ".plist")!
        //print(array);
         pwc = NSArray(contentsOfFile: pathArray) as! Array<String>!
        
        
        
        
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let tableviewcell:UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "some")!;
        tableviewcell.textLabel?.text = pwc[indexPath.row]
        return tableviewcell;
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pwc.count
        ;
    }
    
    

}


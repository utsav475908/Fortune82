//
//  ViewController.swift
//  NextSome
//
//  Created by kuutsav on 6/2/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtView: UITextView!
        


    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.barStyle = UIBarStyle.black
        self.navigationController?.navigationBar.tintColor = UIColor.white
        
        
        
        var main_string = "Hello World"
        let string_to_color = "World"
        
        let range = (main_string as NSString).range(of: string_to_color)
        
        let attribute = NSMutableAttributedString.init(string: main_string)
        attribute.addAttribute(NSForegroundColorAttributeName, value: UIColor.red , range: range)
        
        
        //txtView = UITextField.init(frame:CGRect(x:10 , y:20 ,width:100 , height:100))
        txtView.attributedText = attribute
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  Someew2
//
//  Created by kuutsav on 5/30/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var someText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        formatTextInTextView(textView: someText)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func formatTextInTextView(textView: UITextView) {
        textView.isScrollEnabled = false
        let selectedRange = textView.selectedRange
        let text = textView.text
        
        // This will give me an attributedString with the base text-style
        let attributedString = NSMutableAttributedString(string: text!)
        
        let regex = try? NSRegularExpression(pattern: "#(\\w+)", options: [])
        let matches = regex!.matches(in: text!, options: [], range: NSMakeRange(0, (text?.characters.count)!))
        
        for match in matches {
            let matchRange = match.rangeAt(0)
            attributedString.addAttribute(NSForegroundColorAttributeName, value: UIColor.red, range: matchRange)
        }
        
        textView.attributedText = attributedString
        textView.selectedRange = selectedRange
        textView.isScrollEnabled = true
    }
    



}


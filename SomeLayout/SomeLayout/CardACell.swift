//   CardACell.swift
//  iBPMMonitor
//
//  Created by kuutsav on 4/27/17.
// segue identifier is cardlayout for CardLayoutViewController

import UIKit
//import MMCardView

class CardACell: CardCell,CardCellProtocol {
    
    public var callBack:(()->Void)?
    
    
    func clickCallBack(c:@escaping ()->Void) {
        self.callBack = c
    }

    @IBOutlet weak var labTitle:UILabel!
    @IBOutlet weak var txtView:UITextView!
    
    public static func cellIdentifier() -> String {
        return "CardA"
    }

    override func awakeFromNib() {
        super.awakeFromNib()
          self.contentView.backgroundColor = UIColor(colorLiteralRed: 0.110, green: 0.584, blue: 0.820, alpha: 1.00)
        let  randomColor = arc4random() % 3
        //self.labTitle.textColor = (randomColor > 2) ? UIColor.red : UIColor.green
        //self.labTitle.textColor = UIColor.red
        
        self.contentView.layer.cornerRadius = 12.0
        self.contentView.layer.borderWidth = 2.0
//        self.contentView.layer.borderColor = UIColor.clear.cgColor
//        self.contentView.layer.masksToBounds = true
        
        //self.layer.shadowColor = UIColor.lightGray.cgColor
        self.layer.shadowOffset = CGSize(width: 1, height: 3.0)
        self.layer.shadowRadius = 4.0
        self.layer.shadowOpacity = 1.0
        self.layer.masksToBounds = false
        self.layer.shadowPath = UIBezierPath(roundedRect: self.bounds, cornerRadius: self.contentView.layer.cornerRadius).cgPath
        // Initialization code
    }

}

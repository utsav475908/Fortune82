//
//  CardACell.swift
//  MMCardView
//
//  Created by MILLMAN on 2016/9/21.
//  Copyright © 2016年 CocoaPods. All rights reserved.
//

import UIKit


class CardACell: CardCell,CardCellProtocol {
    private var callBack:(()->Void)?
    @IBOutlet weak var labTitle:UILabel!
    @IBOutlet weak var txtView:UITextView!
    @IBOutlet weak var btnClick:UIButton!
    public static func cellIdentifier() -> String {
        return "CardA"
    }
    
    
    func clickCallBack(c: @escaping () -> Void) {
        self.callBack = c
    }

    
    @IBAction func clickAction() {
        if let c = self.callBack {
            c()
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}

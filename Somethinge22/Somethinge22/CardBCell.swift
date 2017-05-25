//
//  CardBCell.swift
//  MMCardView
//
//  Created by MILLMAN on 2016/9/21.
//  Copyright © 2016年 CocoaPods. All rights reserved.
//

import UIKit


class CardBCell: CardCell,CardCellProtocol {
private var callBack:(()->Void)?
    @IBOutlet weak var imgV:UIImageView!
    @IBOutlet weak var btnClick:UIButton!
    public static func cellIdentifier() -> String {
        return "CardB"
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
        imgV.layer.cornerRadius = 8.0
        imgV.clipsToBounds = true
        // Initialization code
    }

}

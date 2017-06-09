//
//  CustomTableViewCell.h
//  iBPMMonitor
//
//  Created by kuutsav on 5/25/17.
//  Copyright © 2017 Qi Zhan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *DomainLabel;

@property (weak, nonatomic) IBOutlet UILabel *statusLabel;

@end

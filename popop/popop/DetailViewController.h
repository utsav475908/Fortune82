//
//  DetailViewController.h
//  popop
//
//  Created by kuutsav on 5/12/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "popop+CoreDataModel.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Event *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end


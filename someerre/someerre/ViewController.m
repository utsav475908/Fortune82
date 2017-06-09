//
//  ViewController.m
//  someerre
//
//  Created by kuutsav on 6/9/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

#import "ViewController.h"
#import <CPEModels/CPEModels.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BaseClass *bclass = [[BaseClass alloc]init];
    PxStageHistory *pStageHistory  = [[PxStageHistory alloc]init];
    PxFlow *pflow = [[PxFlow alloc]init];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

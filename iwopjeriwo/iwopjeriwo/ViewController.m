//
//  ViewController.m
//  iwopjeriwo
//
//  Created by kuutsav on 6/2/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.navigationController.navigationBar setBarTintColor:[UIColor colorWithRed:85.0/255.0 green:143.0/255.0 blue:220.0/255.0 alpha:1.0]];
    //optional, i don't want my bar to be translucent
    [self.navigationController.navigationBar setTranslucent:NO];
    //set title and title color
    [self.navigationItem setTitle:@"Title"];
    //[self.navigationController.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObject:[UIColor whiteColor] forKey:UITextAttributeTextColor]];
    //set back button color
    //[[UIBarButtonItem appearanceWhenContainedIn:[UINavigationBar class], nil] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor], UITextAttributeTextColor,nil] forState:UIControlStateNormal];
    //set back button arrow color
    [self.navigationController.navigationBar setTintColor:[UIColor whiteColor]];
    
    // Do any additional setup after loading the view, typically from a nib.
}





@end

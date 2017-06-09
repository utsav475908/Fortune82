//
//  ViewController.m
//  SomeWork
//
//  Created by kuutsav on 5/30/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
//[tree performSelector:s withObject:nil];
#pragma clang diagnostic pop

#import "ViewController.h"
#import <objc/runtime.h>
#import "Tree.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *this = [self myMethod];
    
    SEL sel = NSSelectorFromString(this.firstObject);
    Tree * tree = [[Tree alloc]init];
    
    if ([tree respondsToSelector:sel]) {
        [tree performSelector:sel];
    }
        
    
        
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSArray*)myMethod {
    unsigned int numberOfProperties = 0;
    objc_property_t *propertyArray = class_copyPropertyList([Tree class], &numberOfProperties);
    NSMutableArray *propArray = [[NSMutableArray alloc]init];
    for (NSUInteger i = 0; i < numberOfProperties; i++) {
        objc_property_t property = propertyArray[i];
        NSString *name = [[NSString alloc]initWithUTF8String:property_getName(property)];
        // NSString *attributesString = [[NSString alloc]initWithUTF8String:property_getAttributes(property)];
        [propArray addObject:name];
    }
    free(propertyArray);
    NSLog(@"%@", propArray);
    return propArray;

}


@end

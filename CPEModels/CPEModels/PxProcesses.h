//
//  PxProcesses.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface PxProcesses : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pxIsComplete;
@property (nonatomic, strong) NSString *pxIsOptional;
@property (nonatomic, strong) NSString *pxStartedBy;
@property (nonatomic, strong) NSString *pxFlowID;
@property (nonatomic, strong) NSArray *pxSteps;
@property (nonatomic, strong) NSString *pyLabel;
@property (nonatomic, strong) NSString *pxCompletedBy;
@property (nonatomic, strong) NSString *pxSubscript;
@property (nonatomic, strong) NSString *pxStartTime;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *pxProcessName;
@property (nonatomic, strong) NSString *pxCompletedTime;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

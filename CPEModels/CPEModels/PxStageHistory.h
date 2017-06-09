//
//  PxStageHistory.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface PxStageHistory : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pxStageID;
@property (nonatomic, strong) NSString *pxStageType;
@property (nonatomic, strong) NSString *pxCompletedStageTime;
@property (nonatomic, strong) NSString *pxStageName;
@property (nonatomic, strong) NSString *pxSubscript;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *pxCameFrom;
@property (nonatomic, strong) NSString *pxCompletedBy;
@property (nonatomic, strong) NSArray *pxProcesses;
@property (nonatomic, strong) NSString *pxWentTo;
@property (nonatomic, strong) NSString *pxEnterStageTime;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

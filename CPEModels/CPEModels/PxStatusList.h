//
//  PxStatusList.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class PzIndexes;

@interface PxStatusList : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pxStatusCompleteOperator;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *pxStatusStartOperator;
@property (nonatomic, strong) NSString *pxStatusType;
@property (nonatomic, strong) NSString *pxStatusName;
@property (nonatomic, strong) NSString *pxStatusElapsed;
@property (nonatomic, strong) NSString *pxStatusStartTime;
@property (nonatomic, strong) NSString *pzIndexOwnerKey;
@property (nonatomic, strong) PzIndexes *pzIndexes;
@property (nonatomic, strong) NSString *pxStatusCompleteTime;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

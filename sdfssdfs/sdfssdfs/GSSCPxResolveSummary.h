//
//  PxResolveSummary.h
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface GSSCPxResolveSummary : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pxResolvedUserID;
@property (nonatomic, strong) NSString *pxResolvedUserName;
@property (nonatomic, strong) NSString *pxResolvedStatus;
@property (nonatomic, strong) NSString *pxResolvedTimestamp;
@property (nonatomic, strong) NSString *pxObjClass;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

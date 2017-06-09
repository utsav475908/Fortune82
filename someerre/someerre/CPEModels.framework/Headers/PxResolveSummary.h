//
//  PxResolveSummary.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface PxResolveSummary : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pxResolvedOrgUnit;
@property (nonatomic, strong) NSString *pxResolvedTimestamp;
@property (nonatomic, strong) NSString *pxResolvedUserID;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *pxResolvedUserWorkgroup;
@property (nonatomic, strong) NSString *pxResolvedDivision;
@property (nonatomic, strong) NSString *pxResolvedUserDivision;
@property (nonatomic, strong) NSString *pxResolvedOrg;
@property (nonatomic, strong) NSString *pxResolvedUserName;
@property (nonatomic, strong) NSString *pxResolvedStatus;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

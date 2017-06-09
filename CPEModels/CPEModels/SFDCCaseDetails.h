//
//  SFDCCaseDetails.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface SFDCCaseDetails : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pxObjClass;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

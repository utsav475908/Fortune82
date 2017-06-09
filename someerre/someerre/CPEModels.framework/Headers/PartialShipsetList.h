//
//  PartialShipsetList.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface PartialShipsetList : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *lastAcceptableShipDate;
@property (nonatomic, strong) NSString *seqNumber;
@property (nonatomic, strong) NSString *sETNAME;
@property (nonatomic, strong) NSString *validShipset;
@property (nonatomic, strong) NSString *pxObjClass;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

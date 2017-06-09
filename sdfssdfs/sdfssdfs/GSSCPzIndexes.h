//
//  PzIndexes.h
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface GSSCPzIndexes : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *indexDRDWork;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

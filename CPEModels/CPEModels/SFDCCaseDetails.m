//
//  SFDCCaseDetails.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "SFDCCaseDetails.h"


NSString *const kSFDCCaseDetailsPxObjClass = @"pxObjClass";


@interface SFDCCaseDetails ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation SFDCCaseDetails

@synthesize pxObjClass = _pxObjClass;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxObjClass = [self objectOrNilForKey:kSFDCCaseDetailsPxObjClass fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxObjClass forKey:kSFDCCaseDetailsPxObjClass];

    return [NSDictionary dictionaryWithDictionary:mutableDict];
}

- (NSString *)description  {
    return [NSString stringWithFormat:@"%@", [self dictionaryRepresentation]];
}

#pragma mark - Helper Method
- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict {
    id object = [dict objectForKey:aKey];
    return [object isEqual:[NSNull null]] ? nil : object;
}


#pragma mark - NSCoding Methods

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];

    self.pxObjClass = [aDecoder decodeObjectForKey:kSFDCCaseDetailsPxObjClass];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxObjClass forKey:kSFDCCaseDetailsPxObjClass];
}

- (id)copyWithZone:(NSZone *)zone {
    SFDCCaseDetails *copy = [[SFDCCaseDetails alloc] init];
    
    
    
    if (copy) {

        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
    }
    
    return copy;
}


@end

//
//  PxSteps.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PxSteps.h"


NSString *const kPxStepsPyLabel = @"pyLabel";
NSString *const kPxStepsPxStepID = @"pxStepID";
NSString *const kPxStepsPxStepType = @"pxStepType";
NSString *const kPxStepsPxObjClass = @"pxObjClass";


@interface PxSteps ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PxSteps

@synthesize pyLabel = _pyLabel;
@synthesize pxStepID = _pxStepID;
@synthesize pxStepType = _pxStepType;
@synthesize pxObjClass = _pxObjClass;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pyLabel = [self objectOrNilForKey:kPxStepsPyLabel fromDictionary:dict];
            self.pxStepID = [self objectOrNilForKey:kPxStepsPxStepID fromDictionary:dict];
            self.pxStepType = [self objectOrNilForKey:kPxStepsPxStepType fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPxStepsPxObjClass fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pyLabel forKey:kPxStepsPyLabel];
    [mutableDict setValue:self.pxStepID forKey:kPxStepsPxStepID];
    [mutableDict setValue:self.pxStepType forKey:kPxStepsPxStepType];
    [mutableDict setValue:self.pxObjClass forKey:kPxStepsPxObjClass];

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

    self.pyLabel = [aDecoder decodeObjectForKey:kPxStepsPyLabel];
    self.pxStepID = [aDecoder decodeObjectForKey:kPxStepsPxStepID];
    self.pxStepType = [aDecoder decodeObjectForKey:kPxStepsPxStepType];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPxStepsPxObjClass];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pyLabel forKey:kPxStepsPyLabel];
    [aCoder encodeObject:_pxStepID forKey:kPxStepsPxStepID];
    [aCoder encodeObject:_pxStepType forKey:kPxStepsPxStepType];
    [aCoder encodeObject:_pxObjClass forKey:kPxStepsPxObjClass];
}

- (id)copyWithZone:(NSZone *)zone {
    PxSteps *copy = [[PxSteps alloc] init];
    
    
    
    if (copy) {

        copy.pyLabel = [self.pyLabel copyWithZone:zone];
        copy.pxStepID = [self.pxStepID copyWithZone:zone];
        copy.pxStepType = [self.pxStepType copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
    }
    
    return copy;
}


@end

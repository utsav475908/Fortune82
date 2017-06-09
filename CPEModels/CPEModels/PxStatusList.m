//
//  PxStatusList.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PxStatusList.h"
#import "PzIndexes.h"


NSString *const kPxStatusListPxStatusCompleteOperator = @"pxStatusCompleteOperator";
NSString *const kPxStatusListPxObjClass = @"pxObjClass";
NSString *const kPxStatusListPxStatusStartOperator = @"pxStatusStartOperator";
NSString *const kPxStatusListPxStatusType = @"pxStatusType";
NSString *const kPxStatusListPxStatusName = @"pxStatusName";
NSString *const kPxStatusListPxStatusElapsed = @"pxStatusElapsed";
NSString *const kPxStatusListPxStatusStartTime = @"pxStatusStartTime";
NSString *const kPxStatusListPzIndexOwnerKey = @"pzIndexOwnerKey";
NSString *const kPxStatusListPzIndexes = @"pzIndexes";
NSString *const kPxStatusListPxStatusCompleteTime = @"pxStatusCompleteTime";


@interface PxStatusList ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PxStatusList

@synthesize pxStatusCompleteOperator = _pxStatusCompleteOperator;
@synthesize pxObjClass = _pxObjClass;
@synthesize pxStatusStartOperator = _pxStatusStartOperator;
@synthesize pxStatusType = _pxStatusType;
@synthesize pxStatusName = _pxStatusName;
@synthesize pxStatusElapsed = _pxStatusElapsed;
@synthesize pxStatusStartTime = _pxStatusStartTime;
@synthesize pzIndexOwnerKey = _pzIndexOwnerKey;
@synthesize pzIndexes = _pzIndexes;
@synthesize pxStatusCompleteTime = _pxStatusCompleteTime;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxStatusCompleteOperator = [self objectOrNilForKey:kPxStatusListPxStatusCompleteOperator fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPxStatusListPxObjClass fromDictionary:dict];
            self.pxStatusStartOperator = [self objectOrNilForKey:kPxStatusListPxStatusStartOperator fromDictionary:dict];
            self.pxStatusType = [self objectOrNilForKey:kPxStatusListPxStatusType fromDictionary:dict];
            self.pxStatusName = [self objectOrNilForKey:kPxStatusListPxStatusName fromDictionary:dict];
            self.pxStatusElapsed = [self objectOrNilForKey:kPxStatusListPxStatusElapsed fromDictionary:dict];
            self.pxStatusStartTime = [self objectOrNilForKey:kPxStatusListPxStatusStartTime fromDictionary:dict];
            self.pzIndexOwnerKey = [self objectOrNilForKey:kPxStatusListPzIndexOwnerKey fromDictionary:dict];
            self.pzIndexes = [PzIndexes modelObjectWithDictionary:[dict objectForKey:kPxStatusListPzIndexes]];
            self.pxStatusCompleteTime = [self objectOrNilForKey:kPxStatusListPxStatusCompleteTime fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxStatusCompleteOperator forKey:kPxStatusListPxStatusCompleteOperator];
    [mutableDict setValue:self.pxObjClass forKey:kPxStatusListPxObjClass];
    [mutableDict setValue:self.pxStatusStartOperator forKey:kPxStatusListPxStatusStartOperator];
    [mutableDict setValue:self.pxStatusType forKey:kPxStatusListPxStatusType];
    [mutableDict setValue:self.pxStatusName forKey:kPxStatusListPxStatusName];
    [mutableDict setValue:self.pxStatusElapsed forKey:kPxStatusListPxStatusElapsed];
    [mutableDict setValue:self.pxStatusStartTime forKey:kPxStatusListPxStatusStartTime];
    [mutableDict setValue:self.pzIndexOwnerKey forKey:kPxStatusListPzIndexOwnerKey];
    [mutableDict setValue:[self.pzIndexes dictionaryRepresentation] forKey:kPxStatusListPzIndexes];
    [mutableDict setValue:self.pxStatusCompleteTime forKey:kPxStatusListPxStatusCompleteTime];

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

    self.pxStatusCompleteOperator = [aDecoder decodeObjectForKey:kPxStatusListPxStatusCompleteOperator];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPxStatusListPxObjClass];
    self.pxStatusStartOperator = [aDecoder decodeObjectForKey:kPxStatusListPxStatusStartOperator];
    self.pxStatusType = [aDecoder decodeObjectForKey:kPxStatusListPxStatusType];
    self.pxStatusName = [aDecoder decodeObjectForKey:kPxStatusListPxStatusName];
    self.pxStatusElapsed = [aDecoder decodeObjectForKey:kPxStatusListPxStatusElapsed];
    self.pxStatusStartTime = [aDecoder decodeObjectForKey:kPxStatusListPxStatusStartTime];
    self.pzIndexOwnerKey = [aDecoder decodeObjectForKey:kPxStatusListPzIndexOwnerKey];
    self.pzIndexes = [aDecoder decodeObjectForKey:kPxStatusListPzIndexes];
    self.pxStatusCompleteTime = [aDecoder decodeObjectForKey:kPxStatusListPxStatusCompleteTime];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxStatusCompleteOperator forKey:kPxStatusListPxStatusCompleteOperator];
    [aCoder encodeObject:_pxObjClass forKey:kPxStatusListPxObjClass];
    [aCoder encodeObject:_pxStatusStartOperator forKey:kPxStatusListPxStatusStartOperator];
    [aCoder encodeObject:_pxStatusType forKey:kPxStatusListPxStatusType];
    [aCoder encodeObject:_pxStatusName forKey:kPxStatusListPxStatusName];
    [aCoder encodeObject:_pxStatusElapsed forKey:kPxStatusListPxStatusElapsed];
    [aCoder encodeObject:_pxStatusStartTime forKey:kPxStatusListPxStatusStartTime];
    [aCoder encodeObject:_pzIndexOwnerKey forKey:kPxStatusListPzIndexOwnerKey];
    [aCoder encodeObject:_pzIndexes forKey:kPxStatusListPzIndexes];
    [aCoder encodeObject:_pxStatusCompleteTime forKey:kPxStatusListPxStatusCompleteTime];
}

- (id)copyWithZone:(NSZone *)zone {
    PxStatusList *copy = [[PxStatusList alloc] init];
    
    
    
    if (copy) {

        copy.pxStatusCompleteOperator = [self.pxStatusCompleteOperator copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.pxStatusStartOperator = [self.pxStatusStartOperator copyWithZone:zone];
        copy.pxStatusType = [self.pxStatusType copyWithZone:zone];
        copy.pxStatusName = [self.pxStatusName copyWithZone:zone];
        copy.pxStatusElapsed = [self.pxStatusElapsed copyWithZone:zone];
        copy.pxStatusStartTime = [self.pxStatusStartTime copyWithZone:zone];
        copy.pzIndexOwnerKey = [self.pzIndexOwnerKey copyWithZone:zone];
        copy.pzIndexes = [self.pzIndexes copyWithZone:zone];
        copy.pxStatusCompleteTime = [self.pxStatusCompleteTime copyWithZone:zone];
    }
    
    return copy;
}


@end

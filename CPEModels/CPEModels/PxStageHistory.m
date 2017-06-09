//
//  PxStageHistory.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PxStageHistory.h"
#import "PxProcesses.h"


NSString *const kPxStageHistoryPxStageID = @"pxStageID";
NSString *const kPxStageHistoryPxStageType = @"pxStageType";
NSString *const kPxStageHistoryPxCompletedStageTime = @"pxCompletedStageTime";
NSString *const kPxStageHistoryPxStageName = @"pxStageName";
NSString *const kPxStageHistoryPxSubscript = @"pxSubscript";
NSString *const kPxStageHistoryPxObjClass = @"pxObjClass";
NSString *const kPxStageHistoryPxCameFrom = @"pxCameFrom";
NSString *const kPxStageHistoryPxCompletedBy = @"pxCompletedBy";
NSString *const kPxStageHistoryPxProcesses = @"pxProcesses";
NSString *const kPxStageHistoryPxWentTo = @"pxWentTo";
NSString *const kPxStageHistoryPxEnterStageTime = @"pxEnterStageTime";


@interface PxStageHistory ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PxStageHistory

@synthesize pxStageID = _pxStageID;
@synthesize pxStageType = _pxStageType;
@synthesize pxCompletedStageTime = _pxCompletedStageTime;
@synthesize pxStageName = _pxStageName;
@synthesize pxSubscript = _pxSubscript;
@synthesize pxObjClass = _pxObjClass;
@synthesize pxCameFrom = _pxCameFrom;
@synthesize pxCompletedBy = _pxCompletedBy;
@synthesize pxProcesses = _pxProcesses;
@synthesize pxWentTo = _pxWentTo;
@synthesize pxEnterStageTime = _pxEnterStageTime;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxStageID = [self objectOrNilForKey:kPxStageHistoryPxStageID fromDictionary:dict];
            self.pxStageType = [self objectOrNilForKey:kPxStageHistoryPxStageType fromDictionary:dict];
            self.pxCompletedStageTime = [self objectOrNilForKey:kPxStageHistoryPxCompletedStageTime fromDictionary:dict];
            self.pxStageName = [self objectOrNilForKey:kPxStageHistoryPxStageName fromDictionary:dict];
            self.pxSubscript = [self objectOrNilForKey:kPxStageHistoryPxSubscript fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPxStageHistoryPxObjClass fromDictionary:dict];
            self.pxCameFrom = [self objectOrNilForKey:kPxStageHistoryPxCameFrom fromDictionary:dict];
            self.pxCompletedBy = [self objectOrNilForKey:kPxStageHistoryPxCompletedBy fromDictionary:dict];
    NSObject *receivedPxProcesses = [dict objectForKey:kPxStageHistoryPxProcesses];
    NSMutableArray *parsedPxProcesses = [NSMutableArray array];
    
    if ([receivedPxProcesses isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedPxProcesses) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedPxProcesses addObject:[PxProcesses modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedPxProcesses isKindOfClass:[NSDictionary class]]) {
       [parsedPxProcesses addObject:[PxProcesses modelObjectWithDictionary:(NSDictionary *)receivedPxProcesses]];
    }

    self.pxProcesses = [NSArray arrayWithArray:parsedPxProcesses];
            self.pxWentTo = [self objectOrNilForKey:kPxStageHistoryPxWentTo fromDictionary:dict];
            self.pxEnterStageTime = [self objectOrNilForKey:kPxStageHistoryPxEnterStageTime fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxStageID forKey:kPxStageHistoryPxStageID];
    [mutableDict setValue:self.pxStageType forKey:kPxStageHistoryPxStageType];
    [mutableDict setValue:self.pxCompletedStageTime forKey:kPxStageHistoryPxCompletedStageTime];
    [mutableDict setValue:self.pxStageName forKey:kPxStageHistoryPxStageName];
    [mutableDict setValue:self.pxSubscript forKey:kPxStageHistoryPxSubscript];
    [mutableDict setValue:self.pxObjClass forKey:kPxStageHistoryPxObjClass];
    [mutableDict setValue:self.pxCameFrom forKey:kPxStageHistoryPxCameFrom];
    [mutableDict setValue:self.pxCompletedBy forKey:kPxStageHistoryPxCompletedBy];
    NSMutableArray *tempArrayForPxProcesses = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxProcesses) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxProcesses addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxProcesses addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxProcesses] forKey:kPxStageHistoryPxProcesses];
    [mutableDict setValue:self.pxWentTo forKey:kPxStageHistoryPxWentTo];
    [mutableDict setValue:self.pxEnterStageTime forKey:kPxStageHistoryPxEnterStageTime];

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

    self.pxStageID = [aDecoder decodeObjectForKey:kPxStageHistoryPxStageID];
    self.pxStageType = [aDecoder decodeObjectForKey:kPxStageHistoryPxStageType];
    self.pxCompletedStageTime = [aDecoder decodeObjectForKey:kPxStageHistoryPxCompletedStageTime];
    self.pxStageName = [aDecoder decodeObjectForKey:kPxStageHistoryPxStageName];
    self.pxSubscript = [aDecoder decodeObjectForKey:kPxStageHistoryPxSubscript];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPxStageHistoryPxObjClass];
    self.pxCameFrom = [aDecoder decodeObjectForKey:kPxStageHistoryPxCameFrom];
    self.pxCompletedBy = [aDecoder decodeObjectForKey:kPxStageHistoryPxCompletedBy];
    self.pxProcesses = [aDecoder decodeObjectForKey:kPxStageHistoryPxProcesses];
    self.pxWentTo = [aDecoder decodeObjectForKey:kPxStageHistoryPxWentTo];
    self.pxEnterStageTime = [aDecoder decodeObjectForKey:kPxStageHistoryPxEnterStageTime];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxStageID forKey:kPxStageHistoryPxStageID];
    [aCoder encodeObject:_pxStageType forKey:kPxStageHistoryPxStageType];
    [aCoder encodeObject:_pxCompletedStageTime forKey:kPxStageHistoryPxCompletedStageTime];
    [aCoder encodeObject:_pxStageName forKey:kPxStageHistoryPxStageName];
    [aCoder encodeObject:_pxSubscript forKey:kPxStageHistoryPxSubscript];
    [aCoder encodeObject:_pxObjClass forKey:kPxStageHistoryPxObjClass];
    [aCoder encodeObject:_pxCameFrom forKey:kPxStageHistoryPxCameFrom];
    [aCoder encodeObject:_pxCompletedBy forKey:kPxStageHistoryPxCompletedBy];
    [aCoder encodeObject:_pxProcesses forKey:kPxStageHistoryPxProcesses];
    [aCoder encodeObject:_pxWentTo forKey:kPxStageHistoryPxWentTo];
    [aCoder encodeObject:_pxEnterStageTime forKey:kPxStageHistoryPxEnterStageTime];
}

- (id)copyWithZone:(NSZone *)zone {
    PxStageHistory *copy = [[PxStageHistory alloc] init];
    
    
    
    if (copy) {

        copy.pxStageID = [self.pxStageID copyWithZone:zone];
        copy.pxStageType = [self.pxStageType copyWithZone:zone];
        copy.pxCompletedStageTime = [self.pxCompletedStageTime copyWithZone:zone];
        copy.pxStageName = [self.pxStageName copyWithZone:zone];
        copy.pxSubscript = [self.pxSubscript copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.pxCameFrom = [self.pxCameFrom copyWithZone:zone];
        copy.pxCompletedBy = [self.pxCompletedBy copyWithZone:zone];
        copy.pxProcesses = [self.pxProcesses copyWithZone:zone];
        copy.pxWentTo = [self.pxWentTo copyWithZone:zone];
        copy.pxEnterStageTime = [self.pxEnterStageTime copyWithZone:zone];
    }
    
    return copy;
}


@end

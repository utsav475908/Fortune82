//
//  PxResolveSummary.m
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "GSSCPxResolveSummary.h"


NSString *const kPxResolveSummaryPxResolvedUserID = @"pxResolvedUserID";
NSString *const kPxResolveSummaryPxResolvedUserName = @"pxResolvedUserName";
NSString *const kPxResolveSummaryPxResolvedStatus = @"pxResolvedStatus";
NSString *const kPxResolveSummaryPxResolvedTimestamp = @"pxResolvedTimestamp";
NSString *const kPxResolveSummaryPxObjClass = @"pxObjClass";


@interface GSSCPxResolveSummary ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation GSSCPxResolveSummary

@synthesize pxResolvedUserID = _pxResolvedUserID;
@synthesize pxResolvedUserName = _pxResolvedUserName;
@synthesize pxResolvedStatus = _pxResolvedStatus;
@synthesize pxResolvedTimestamp = _pxResolvedTimestamp;
@synthesize pxObjClass = _pxObjClass;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxResolvedUserID = [self objectOrNilForKey:kPxResolveSummaryPxResolvedUserID fromDictionary:dict];
            self.pxResolvedUserName = [self objectOrNilForKey:kPxResolveSummaryPxResolvedUserName fromDictionary:dict];
            self.pxResolvedStatus = [self objectOrNilForKey:kPxResolveSummaryPxResolvedStatus fromDictionary:dict];
            self.pxResolvedTimestamp = [self objectOrNilForKey:kPxResolveSummaryPxResolvedTimestamp fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPxResolveSummaryPxObjClass fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxResolvedUserID forKey:kPxResolveSummaryPxResolvedUserID];
    [mutableDict setValue:self.pxResolvedUserName forKey:kPxResolveSummaryPxResolvedUserName];
    [mutableDict setValue:self.pxResolvedStatus forKey:kPxResolveSummaryPxResolvedStatus];
    [mutableDict setValue:self.pxResolvedTimestamp forKey:kPxResolveSummaryPxResolvedTimestamp];
    [mutableDict setValue:self.pxObjClass forKey:kPxResolveSummaryPxObjClass];

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

    self.pxResolvedUserID = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedUserID];
    self.pxResolvedUserName = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedUserName];
    self.pxResolvedStatus = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedStatus];
    self.pxResolvedTimestamp = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedTimestamp];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPxResolveSummaryPxObjClass];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxResolvedUserID forKey:kPxResolveSummaryPxResolvedUserID];
    [aCoder encodeObject:_pxResolvedUserName forKey:kPxResolveSummaryPxResolvedUserName];
    [aCoder encodeObject:_pxResolvedStatus forKey:kPxResolveSummaryPxResolvedStatus];
    [aCoder encodeObject:_pxResolvedTimestamp forKey:kPxResolveSummaryPxResolvedTimestamp];
    [aCoder encodeObject:_pxObjClass forKey:kPxResolveSummaryPxObjClass];
}

- (id)copyWithZone:(NSZone *)zone {
    GSSCPxResolveSummary *copy = [[GSSCPxResolveSummary alloc] init];
    
    
    
    if (copy) {

        copy.pxResolvedUserID = [self.pxResolvedUserID copyWithZone:zone];
        copy.pxResolvedUserName = [self.pxResolvedUserName copyWithZone:zone];
        copy.pxResolvedStatus = [self.pxResolvedStatus copyWithZone:zone];
        copy.pxResolvedTimestamp = [self.pxResolvedTimestamp copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
    }
    
    return copy;
}


@end

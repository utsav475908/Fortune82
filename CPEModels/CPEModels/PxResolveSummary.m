//
//  PxResolveSummary.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PxResolveSummary.h"


NSString *const kPxResolveSummaryPxResolvedOrgUnit = @"pxResolvedOrgUnit";
NSString *const kPxResolveSummaryPxResolvedTimestamp = @"pxResolvedTimestamp";
NSString *const kPxResolveSummaryPxResolvedUserID = @"pxResolvedUserID";
NSString *const kPxResolveSummaryPxObjClass = @"pxObjClass";
NSString *const kPxResolveSummaryPxResolvedUserWorkgroup = @"pxResolvedUserWorkgroup";
NSString *const kPxResolveSummaryPxResolvedDivision = @"pxResolvedDivision";
NSString *const kPxResolveSummaryPxResolvedUserDivision = @"pxResolvedUserDivision";
NSString *const kPxResolveSummaryPxResolvedOrg = @"pxResolvedOrg";
NSString *const kPxResolveSummaryPxResolvedUserName = @"pxResolvedUserName";
NSString *const kPxResolveSummaryPxResolvedStatus = @"pxResolvedStatus";


@interface PxResolveSummary ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PxResolveSummary

@synthesize pxResolvedOrgUnit = _pxResolvedOrgUnit;
@synthesize pxResolvedTimestamp = _pxResolvedTimestamp;
@synthesize pxResolvedUserID = _pxResolvedUserID;
@synthesize pxObjClass = _pxObjClass;
@synthesize pxResolvedUserWorkgroup = _pxResolvedUserWorkgroup;
@synthesize pxResolvedDivision = _pxResolvedDivision;
@synthesize pxResolvedUserDivision = _pxResolvedUserDivision;
@synthesize pxResolvedOrg = _pxResolvedOrg;
@synthesize pxResolvedUserName = _pxResolvedUserName;
@synthesize pxResolvedStatus = _pxResolvedStatus;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxResolvedOrgUnit = [self objectOrNilForKey:kPxResolveSummaryPxResolvedOrgUnit fromDictionary:dict];
            self.pxResolvedTimestamp = [self objectOrNilForKey:kPxResolveSummaryPxResolvedTimestamp fromDictionary:dict];
            self.pxResolvedUserID = [self objectOrNilForKey:kPxResolveSummaryPxResolvedUserID fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPxResolveSummaryPxObjClass fromDictionary:dict];
            self.pxResolvedUserWorkgroup = [self objectOrNilForKey:kPxResolveSummaryPxResolvedUserWorkgroup fromDictionary:dict];
            self.pxResolvedDivision = [self objectOrNilForKey:kPxResolveSummaryPxResolvedDivision fromDictionary:dict];
            self.pxResolvedUserDivision = [self objectOrNilForKey:kPxResolveSummaryPxResolvedUserDivision fromDictionary:dict];
            self.pxResolvedOrg = [self objectOrNilForKey:kPxResolveSummaryPxResolvedOrg fromDictionary:dict];
            self.pxResolvedUserName = [self objectOrNilForKey:kPxResolveSummaryPxResolvedUserName fromDictionary:dict];
            self.pxResolvedStatus = [self objectOrNilForKey:kPxResolveSummaryPxResolvedStatus fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxResolvedOrgUnit forKey:kPxResolveSummaryPxResolvedOrgUnit];
    [mutableDict setValue:self.pxResolvedTimestamp forKey:kPxResolveSummaryPxResolvedTimestamp];
    [mutableDict setValue:self.pxResolvedUserID forKey:kPxResolveSummaryPxResolvedUserID];
    [mutableDict setValue:self.pxObjClass forKey:kPxResolveSummaryPxObjClass];
    [mutableDict setValue:self.pxResolvedUserWorkgroup forKey:kPxResolveSummaryPxResolvedUserWorkgroup];
    [mutableDict setValue:self.pxResolvedDivision forKey:kPxResolveSummaryPxResolvedDivision];
    [mutableDict setValue:self.pxResolvedUserDivision forKey:kPxResolveSummaryPxResolvedUserDivision];
    [mutableDict setValue:self.pxResolvedOrg forKey:kPxResolveSummaryPxResolvedOrg];
    [mutableDict setValue:self.pxResolvedUserName forKey:kPxResolveSummaryPxResolvedUserName];
    [mutableDict setValue:self.pxResolvedStatus forKey:kPxResolveSummaryPxResolvedStatus];

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

    self.pxResolvedOrgUnit = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedOrgUnit];
    self.pxResolvedTimestamp = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedTimestamp];
    self.pxResolvedUserID = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedUserID];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPxResolveSummaryPxObjClass];
    self.pxResolvedUserWorkgroup = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedUserWorkgroup];
    self.pxResolvedDivision = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedDivision];
    self.pxResolvedUserDivision = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedUserDivision];
    self.pxResolvedOrg = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedOrg];
    self.pxResolvedUserName = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedUserName];
    self.pxResolvedStatus = [aDecoder decodeObjectForKey:kPxResolveSummaryPxResolvedStatus];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxResolvedOrgUnit forKey:kPxResolveSummaryPxResolvedOrgUnit];
    [aCoder encodeObject:_pxResolvedTimestamp forKey:kPxResolveSummaryPxResolvedTimestamp];
    [aCoder encodeObject:_pxResolvedUserID forKey:kPxResolveSummaryPxResolvedUserID];
    [aCoder encodeObject:_pxObjClass forKey:kPxResolveSummaryPxObjClass];
    [aCoder encodeObject:_pxResolvedUserWorkgroup forKey:kPxResolveSummaryPxResolvedUserWorkgroup];
    [aCoder encodeObject:_pxResolvedDivision forKey:kPxResolveSummaryPxResolvedDivision];
    [aCoder encodeObject:_pxResolvedUserDivision forKey:kPxResolveSummaryPxResolvedUserDivision];
    [aCoder encodeObject:_pxResolvedOrg forKey:kPxResolveSummaryPxResolvedOrg];
    [aCoder encodeObject:_pxResolvedUserName forKey:kPxResolveSummaryPxResolvedUserName];
    [aCoder encodeObject:_pxResolvedStatus forKey:kPxResolveSummaryPxResolvedStatus];
}

- (id)copyWithZone:(NSZone *)zone {
    PxResolveSummary *copy = [[PxResolveSummary alloc] init];
    
    
    
    if (copy) {

        copy.pxResolvedOrgUnit = [self.pxResolvedOrgUnit copyWithZone:zone];
        copy.pxResolvedTimestamp = [self.pxResolvedTimestamp copyWithZone:zone];
        copy.pxResolvedUserID = [self.pxResolvedUserID copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.pxResolvedUserWorkgroup = [self.pxResolvedUserWorkgroup copyWithZone:zone];
        copy.pxResolvedDivision = [self.pxResolvedDivision copyWithZone:zone];
        copy.pxResolvedUserDivision = [self.pxResolvedUserDivision copyWithZone:zone];
        copy.pxResolvedOrg = [self.pxResolvedOrg copyWithZone:zone];
        copy.pxResolvedUserName = [self.pxResolvedUserName copyWithZone:zone];
        copy.pxResolvedStatus = [self.pxResolvedStatus copyWithZone:zone];
    }
    
    return copy;
}


@end

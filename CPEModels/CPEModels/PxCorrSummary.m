//
//  PxCorrSummary.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PxCorrSummary.h"


NSString *const kPxCorrSummaryPxRecipientPartyUri = @"pxRecipientPartyUri";
NSString *const kPxCorrSummaryPxCorrHandle = @"pxCorrHandle";
NSString *const kPxCorrSummaryPxCorrName = @"pxCorrName";
NSString *const kPxCorrSummaryPxCorrType = @"pxCorrType";
NSString *const kPxCorrSummaryPxObjClass = @"pxObjClass";


@interface PxCorrSummary ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PxCorrSummary

@synthesize pxRecipientPartyUri = _pxRecipientPartyUri;
@synthesize pxCorrHandle = _pxCorrHandle;
@synthesize pxCorrName = _pxCorrName;
@synthesize pxCorrType = _pxCorrType;
@synthesize pxObjClass = _pxObjClass;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxRecipientPartyUri = [self objectOrNilForKey:kPxCorrSummaryPxRecipientPartyUri fromDictionary:dict];
            self.pxCorrHandle = [self objectOrNilForKey:kPxCorrSummaryPxCorrHandle fromDictionary:dict];
            self.pxCorrName = [self objectOrNilForKey:kPxCorrSummaryPxCorrName fromDictionary:dict];
            self.pxCorrType = [self objectOrNilForKey:kPxCorrSummaryPxCorrType fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPxCorrSummaryPxObjClass fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxRecipientPartyUri forKey:kPxCorrSummaryPxRecipientPartyUri];
    [mutableDict setValue:self.pxCorrHandle forKey:kPxCorrSummaryPxCorrHandle];
    [mutableDict setValue:self.pxCorrName forKey:kPxCorrSummaryPxCorrName];
    [mutableDict setValue:self.pxCorrType forKey:kPxCorrSummaryPxCorrType];
    [mutableDict setValue:self.pxObjClass forKey:kPxCorrSummaryPxObjClass];

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

    self.pxRecipientPartyUri = [aDecoder decodeObjectForKey:kPxCorrSummaryPxRecipientPartyUri];
    self.pxCorrHandle = [aDecoder decodeObjectForKey:kPxCorrSummaryPxCorrHandle];
    self.pxCorrName = [aDecoder decodeObjectForKey:kPxCorrSummaryPxCorrName];
    self.pxCorrType = [aDecoder decodeObjectForKey:kPxCorrSummaryPxCorrType];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPxCorrSummaryPxObjClass];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxRecipientPartyUri forKey:kPxCorrSummaryPxRecipientPartyUri];
    [aCoder encodeObject:_pxCorrHandle forKey:kPxCorrSummaryPxCorrHandle];
    [aCoder encodeObject:_pxCorrName forKey:kPxCorrSummaryPxCorrName];
    [aCoder encodeObject:_pxCorrType forKey:kPxCorrSummaryPxCorrType];
    [aCoder encodeObject:_pxObjClass forKey:kPxCorrSummaryPxObjClass];
}

- (id)copyWithZone:(NSZone *)zone {
    PxCorrSummary *copy = [[PxCorrSummary alloc] init];
    
    
    
    if (copy) {

        copy.pxRecipientPartyUri = [self.pxRecipientPartyUri copyWithZone:zone];
        copy.pxCorrHandle = [self.pxCorrHandle copyWithZone:zone];
        copy.pxCorrName = [self.pxCorrName copyWithZone:zone];
        copy.pxCorrType = [self.pxCorrType copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
    }
    
    return copy;
}


@end

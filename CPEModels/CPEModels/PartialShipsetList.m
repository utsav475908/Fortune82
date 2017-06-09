//
//  PartialShipsetList.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PartialShipsetList.h"


NSString *const kPartialShipsetListLastAcceptableShipDate = @"LastAcceptableShipDate";
NSString *const kPartialShipsetListSeqNumber = @"SeqNumber";
NSString *const kPartialShipsetListSETNAME = @"SET_NAME";
NSString *const kPartialShipsetListValidShipset = @"ValidShipset";
NSString *const kPartialShipsetListPxObjClass = @"pxObjClass";


@interface PartialShipsetList ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PartialShipsetList

@synthesize lastAcceptableShipDate = _lastAcceptableShipDate;
@synthesize seqNumber = _seqNumber;
@synthesize sETNAME = _sETNAME;
@synthesize validShipset = _validShipset;
@synthesize pxObjClass = _pxObjClass;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.lastAcceptableShipDate = [self objectOrNilForKey:kPartialShipsetListLastAcceptableShipDate fromDictionary:dict];
            self.seqNumber = [self objectOrNilForKey:kPartialShipsetListSeqNumber fromDictionary:dict];
            self.sETNAME = [self objectOrNilForKey:kPartialShipsetListSETNAME fromDictionary:dict];
            self.validShipset = [self objectOrNilForKey:kPartialShipsetListValidShipset fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPartialShipsetListPxObjClass fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.lastAcceptableShipDate forKey:kPartialShipsetListLastAcceptableShipDate];
    [mutableDict setValue:self.seqNumber forKey:kPartialShipsetListSeqNumber];
    [mutableDict setValue:self.sETNAME forKey:kPartialShipsetListSETNAME];
    [mutableDict setValue:self.validShipset forKey:kPartialShipsetListValidShipset];
    [mutableDict setValue:self.pxObjClass forKey:kPartialShipsetListPxObjClass];

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

    self.lastAcceptableShipDate = [aDecoder decodeObjectForKey:kPartialShipsetListLastAcceptableShipDate];
    self.seqNumber = [aDecoder decodeObjectForKey:kPartialShipsetListSeqNumber];
    self.sETNAME = [aDecoder decodeObjectForKey:kPartialShipsetListSETNAME];
    self.validShipset = [aDecoder decodeObjectForKey:kPartialShipsetListValidShipset];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPartialShipsetListPxObjClass];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_lastAcceptableShipDate forKey:kPartialShipsetListLastAcceptableShipDate];
    [aCoder encodeObject:_seqNumber forKey:kPartialShipsetListSeqNumber];
    [aCoder encodeObject:_sETNAME forKey:kPartialShipsetListSETNAME];
    [aCoder encodeObject:_validShipset forKey:kPartialShipsetListValidShipset];
    [aCoder encodeObject:_pxObjClass forKey:kPartialShipsetListPxObjClass];
}

- (id)copyWithZone:(NSZone *)zone {
    PartialShipsetList *copy = [[PartialShipsetList alloc] init];
    
    
    
    if (copy) {

        copy.lastAcceptableShipDate = [self.lastAcceptableShipDate copyWithZone:zone];
        copy.seqNumber = [self.seqNumber copyWithZone:zone];
        copy.sETNAME = [self.sETNAME copyWithZone:zone];
        copy.validShipset = [self.validShipset copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
    }
    
    return copy;
}


@end

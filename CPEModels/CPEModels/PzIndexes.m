//
//  PzIndexes.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PzIndexes.h"


NSString *const kPzIndexesPxTrackStatus = @"pxTrackStatus";


@interface PzIndexes ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PzIndexes

@synthesize pxTrackStatus = _pxTrackStatus;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxTrackStatus = [self objectOrNilForKey:kPzIndexesPxTrackStatus fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxTrackStatus forKey:kPzIndexesPxTrackStatus];

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

    self.pxTrackStatus = [aDecoder decodeObjectForKey:kPzIndexesPxTrackStatus];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxTrackStatus forKey:kPzIndexesPxTrackStatus];
}

- (id)copyWithZone:(NSZone *)zone {
    PzIndexes *copy = [[PzIndexes alloc] init];
    
    
    
    if (copy) {

        copy.pxTrackStatus = [self.pxTrackStatus copyWithZone:zone];
    }
    
    return copy;
}


@end

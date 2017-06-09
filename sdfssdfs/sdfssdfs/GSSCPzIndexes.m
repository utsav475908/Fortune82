//
//  PzIndexes.m
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "GSSCPzIndexes.h"


NSString *const kPzIndexesIndexDRDWork = @"Index_DRDWork";


@interface GSSCPzIndexes ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation GSSCPzIndexes

@synthesize indexDRDWork = _indexDRDWork;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.indexDRDWork = [self objectOrNilForKey:kPzIndexesIndexDRDWork fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.indexDRDWork forKey:kPzIndexesIndexDRDWork];

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

    self.indexDRDWork = [aDecoder decodeObjectForKey:kPzIndexesIndexDRDWork];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_indexDRDWork forKey:kPzIndexesIndexDRDWork];
}

- (id)copyWithZone:(NSZone *)zone {
    GSSCPzIndexes *copy = [[GSSCPzIndexes alloc] init];
    
    
    
    if (copy) {

        copy.indexDRDWork = [self.indexDRDWork copyWithZone:zone];
    }
    
    return copy;
}


@end

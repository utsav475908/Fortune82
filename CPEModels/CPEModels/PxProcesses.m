//
//  PxProcesses.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "PxProcesses.h"
#import "PxSteps.h"


NSString *const kPxProcessesPxIsComplete = @"pxIsComplete";
NSString *const kPxProcessesPxIsOptional = @"pxIsOptional";
NSString *const kPxProcessesPxStartedBy = @"pxStartedBy";
NSString *const kPxProcessesPxFlowID = @"pxFlowID";
NSString *const kPxProcessesPxSteps = @"pxSteps";
NSString *const kPxProcessesPyLabel = @"pyLabel";
NSString *const kPxProcessesPxCompletedBy = @"pxCompletedBy";
NSString *const kPxProcessesPxSubscript = @"pxSubscript";
NSString *const kPxProcessesPxStartTime = @"pxStartTime";
NSString *const kPxProcessesPxObjClass = @"pxObjClass";
NSString *const kPxProcessesPxProcessName = @"pxProcessName";
NSString *const kPxProcessesPxCompletedTime = @"pxCompletedTime";


@interface PxProcesses ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation PxProcesses

@synthesize pxIsComplete = _pxIsComplete;
@synthesize pxIsOptional = _pxIsOptional;
@synthesize pxStartedBy = _pxStartedBy;
@synthesize pxFlowID = _pxFlowID;
@synthesize pxSteps = _pxSteps;
@synthesize pyLabel = _pyLabel;
@synthesize pxCompletedBy = _pxCompletedBy;
@synthesize pxSubscript = _pxSubscript;
@synthesize pxStartTime = _pxStartTime;
@synthesize pxObjClass = _pxObjClass;
@synthesize pxProcessName = _pxProcessName;
@synthesize pxCompletedTime = _pxCompletedTime;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxIsComplete = [self objectOrNilForKey:kPxProcessesPxIsComplete fromDictionary:dict];
            self.pxIsOptional = [self objectOrNilForKey:kPxProcessesPxIsOptional fromDictionary:dict];
            self.pxStartedBy = [self objectOrNilForKey:kPxProcessesPxStartedBy fromDictionary:dict];
            self.pxFlowID = [self objectOrNilForKey:kPxProcessesPxFlowID fromDictionary:dict];
    NSObject *receivedPxSteps = [dict objectForKey:kPxProcessesPxSteps];
    NSMutableArray *parsedPxSteps = [NSMutableArray array];
    
    if ([receivedPxSteps isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedPxSteps) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedPxSteps addObject:[PxSteps modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedPxSteps isKindOfClass:[NSDictionary class]]) {
       [parsedPxSteps addObject:[PxSteps modelObjectWithDictionary:(NSDictionary *)receivedPxSteps]];
    }

    self.pxSteps = [NSArray arrayWithArray:parsedPxSteps];
            self.pyLabel = [self objectOrNilForKey:kPxProcessesPyLabel fromDictionary:dict];
            self.pxCompletedBy = [self objectOrNilForKey:kPxProcessesPxCompletedBy fromDictionary:dict];
            self.pxSubscript = [self objectOrNilForKey:kPxProcessesPxSubscript fromDictionary:dict];
            self.pxStartTime = [self objectOrNilForKey:kPxProcessesPxStartTime fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kPxProcessesPxObjClass fromDictionary:dict];
            self.pxProcessName = [self objectOrNilForKey:kPxProcessesPxProcessName fromDictionary:dict];
            self.pxCompletedTime = [self objectOrNilForKey:kPxProcessesPxCompletedTime fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pxIsComplete forKey:kPxProcessesPxIsComplete];
    [mutableDict setValue:self.pxIsOptional forKey:kPxProcessesPxIsOptional];
    [mutableDict setValue:self.pxStartedBy forKey:kPxProcessesPxStartedBy];
    [mutableDict setValue:self.pxFlowID forKey:kPxProcessesPxFlowID];
    NSMutableArray *tempArrayForPxSteps = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxSteps) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxSteps addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxSteps addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxSteps] forKey:kPxProcessesPxSteps];
    [mutableDict setValue:self.pyLabel forKey:kPxProcessesPyLabel];
    [mutableDict setValue:self.pxCompletedBy forKey:kPxProcessesPxCompletedBy];
    [mutableDict setValue:self.pxSubscript forKey:kPxProcessesPxSubscript];
    [mutableDict setValue:self.pxStartTime forKey:kPxProcessesPxStartTime];
    [mutableDict setValue:self.pxObjClass forKey:kPxProcessesPxObjClass];
    [mutableDict setValue:self.pxProcessName forKey:kPxProcessesPxProcessName];
    [mutableDict setValue:self.pxCompletedTime forKey:kPxProcessesPxCompletedTime];

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

    self.pxIsComplete = [aDecoder decodeObjectForKey:kPxProcessesPxIsComplete];
    self.pxIsOptional = [aDecoder decodeObjectForKey:kPxProcessesPxIsOptional];
    self.pxStartedBy = [aDecoder decodeObjectForKey:kPxProcessesPxStartedBy];
    self.pxFlowID = [aDecoder decodeObjectForKey:kPxProcessesPxFlowID];
    self.pxSteps = [aDecoder decodeObjectForKey:kPxProcessesPxSteps];
    self.pyLabel = [aDecoder decodeObjectForKey:kPxProcessesPyLabel];
    self.pxCompletedBy = [aDecoder decodeObjectForKey:kPxProcessesPxCompletedBy];
    self.pxSubscript = [aDecoder decodeObjectForKey:kPxProcessesPxSubscript];
    self.pxStartTime = [aDecoder decodeObjectForKey:kPxProcessesPxStartTime];
    self.pxObjClass = [aDecoder decodeObjectForKey:kPxProcessesPxObjClass];
    self.pxProcessName = [aDecoder decodeObjectForKey:kPxProcessesPxProcessName];
    self.pxCompletedTime = [aDecoder decodeObjectForKey:kPxProcessesPxCompletedTime];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxIsComplete forKey:kPxProcessesPxIsComplete];
    [aCoder encodeObject:_pxIsOptional forKey:kPxProcessesPxIsOptional];
    [aCoder encodeObject:_pxStartedBy forKey:kPxProcessesPxStartedBy];
    [aCoder encodeObject:_pxFlowID forKey:kPxProcessesPxFlowID];
    [aCoder encodeObject:_pxSteps forKey:kPxProcessesPxSteps];
    [aCoder encodeObject:_pyLabel forKey:kPxProcessesPyLabel];
    [aCoder encodeObject:_pxCompletedBy forKey:kPxProcessesPxCompletedBy];
    [aCoder encodeObject:_pxSubscript forKey:kPxProcessesPxSubscript];
    [aCoder encodeObject:_pxStartTime forKey:kPxProcessesPxStartTime];
    [aCoder encodeObject:_pxObjClass forKey:kPxProcessesPxObjClass];
    [aCoder encodeObject:_pxProcessName forKey:kPxProcessesPxProcessName];
    [aCoder encodeObject:_pxCompletedTime forKey:kPxProcessesPxCompletedTime];
}

- (id)copyWithZone:(NSZone *)zone {
    PxProcesses *copy = [[PxProcesses alloc] init];
    
    
    
    if (copy) {

        copy.pxIsComplete = [self.pxIsComplete copyWithZone:zone];
        copy.pxIsOptional = [self.pxIsOptional copyWithZone:zone];
        copy.pxStartedBy = [self.pxStartedBy copyWithZone:zone];
        copy.pxFlowID = [self.pxFlowID copyWithZone:zone];
        copy.pxSteps = [self.pxSteps copyWithZone:zone];
        copy.pyLabel = [self.pyLabel copyWithZone:zone];
        copy.pxCompletedBy = [self.pxCompletedBy copyWithZone:zone];
        copy.pxSubscript = [self.pxSubscript copyWithZone:zone];
        copy.pxStartTime = [self.pxStartTime copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.pxProcessName = [self.pxProcessName copyWithZone:zone];
        copy.pxCompletedTime = [self.pxCompletedTime copyWithZone:zone];
    }
    
    return copy;
}


@end

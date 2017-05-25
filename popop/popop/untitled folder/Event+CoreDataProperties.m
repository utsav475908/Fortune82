//
//  Event+CoreDataProperties.m
//  popop
//
//  Created by kuutsav on 5/12/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Event+CoreDataProperties.h"

@implementation Event (CoreDataProperties)

+ (NSFetchRequest<Event *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Event"];
}

@dynamic timestamp;
@dynamic newRelationship;

@end

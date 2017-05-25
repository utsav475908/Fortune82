//
//  Entity+CoreDataProperties.m
//  popop
//
//  Created by kuutsav on 5/12/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Entity+CoreDataProperties.h"

@implementation Entity (CoreDataProperties)

+ (NSFetchRequest<Entity *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Entity"];
}

@dynamic newRelationship;

@end

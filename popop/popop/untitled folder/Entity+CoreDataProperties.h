//
//  Entity+CoreDataProperties.h
//  popop
//
//  Created by kuutsav on 5/12/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Entity+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Entity (CoreDataProperties)

+ (NSFetchRequest<Entity *> *)fetchRequest;

@property (nullable, nonatomic, retain) NSSet<Event *> *newRelationship;

@end

@interface Entity (CoreDataGeneratedAccessors)

- (void)addNewRelationshipObject:(Event *)value;
- (void)removeNewRelationshipObject:(Event *)value;
- (void)addNewRelationship:(NSSet<Event *> *)values;
- (void)removeNewRelationship:(NSSet<Event *> *)values;

@end

NS_ASSUME_NONNULL_END

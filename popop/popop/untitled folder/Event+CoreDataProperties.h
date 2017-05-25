//
//  Event+CoreDataProperties.h
//  popop
//
//  Created by kuutsav on 5/12/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Event+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Event (CoreDataProperties)

+ (NSFetchRequest<Event *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSDate *timestamp;
@property (nullable, nonatomic, retain) NSSet<Entity *> *newRelationship;

@end

@interface Event (CoreDataGeneratedAccessors)

- (void)addNewRelationshipObject:(Entity *)value;
- (void)removeNewRelationshipObject:(Entity *)value;
- (void)addNewRelationship:(NSSet<Entity *> *)values;
- (void)removeNewRelationship:(NSSet<Entity *> *)values;

@end

NS_ASSUME_NONNULL_END

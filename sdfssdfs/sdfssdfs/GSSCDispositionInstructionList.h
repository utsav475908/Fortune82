//
//  DispositionInstructionList.h
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class PzIndexes;

@interface GSSCDispositionInstructionList : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *qMSResponse;
@property (nonatomic, strong) NSString *serviceEarlyReturnFlag;
@property (nonatomic, strong) NSString *mATCHTYPE;
@property (nonatomic, strong) NSString *validSerialNumber;
@property (nonatomic, strong) NSString *tFGIHandlingFlag;
@property (nonatomic, strong) NSString *aLLOWEDSTRIKECOUNT;
@property (nonatomic, strong) NSString *tANVersionRepairable;
@property (nonatomic, strong) NSString *fACheckRequired;
@property (nonatomic, strong) NSString *pzIndexOwnerKey;
@property (nonatomic, strong) NSString *supplDIOverrideExist;
@property (nonatomic, strong) NSString *dispositionLocation;
@property (nonatomic, strong) NSString *locationIdentifier;
@property (nonatomic, strong) NSString *softClose;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *transportationMode;
@property (nonatomic, strong) NSString *nSTRIKECOUNT;
@property (nonatomic, strong) NSString *pIDAtCurrentVerFlag;
@property (nonatomic, strong) NSString *conditionCode;
@property (nonatomic, strong) NSString *exceptionRuleExists;
@property (nonatomic, strong) NSString *neededLocation;
@property (nonatomic, strong) NSString *derivedPID;
@property (nonatomic, strong) NSString *previouslyReturnedSNCount;
@property (nonatomic, strong) NSString *cUSTOMERSN;
@property (nonatomic, strong) NSString *dispositionInstructions;
@property (nonatomic, strong) NSString *roundTrip;
@property (nonatomic, strong) NSString *nStrikeRuleFlag;
@property (nonatomic, strong) NSString *pODDATE;
@property (nonatomic, strong) NSString *dISPOSITIONDATE;
@property (nonatomic, strong) NSString *waybill;
@property (nonatomic, strong) NSArray *derivedPIDList;
@property (nonatomic, strong) NSString *dIStatus;
@property (nonatomic, strong) PzIndexes *pzIndexes;
@property (nonatomic, strong) NSString *rECEIPTDATE;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

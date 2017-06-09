//
//  DispositionInstructionList.m
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "GSSCDispositionInstructionList.h"
#import "GSSCPzIndexes.h"


NSString *const kDispositionInstructionListQMSResponse = @"QMSResponse";
NSString *const kDispositionInstructionListServiceEarlyReturnFlag = @"ServiceEarlyReturnFlag";
NSString *const kDispositionInstructionListMATCHTYPE = @"MATCH_TYPE";
NSString *const kDispositionInstructionListValidSerialNumber = @"ValidSerialNumber";
NSString *const kDispositionInstructionListTFGIHandlingFlag = @"TFGIHandlingFlag";
NSString *const kDispositionInstructionListALLOWEDSTRIKECOUNT = @"ALLOWED_STRIKE_COUNT";
NSString *const kDispositionInstructionListTANVersionRepairable = @"TANVersionRepairable";
NSString *const kDispositionInstructionListFACheckRequired = @"FACheckRequired";
NSString *const kDispositionInstructionListPzIndexOwnerKey = @"pzIndexOwnerKey";
NSString *const kDispositionInstructionListSupplDIOverrideExist = @"SupplDIOverrideExist";
NSString *const kDispositionInstructionListDispositionLocation = @"DispositionLocation";
NSString *const kDispositionInstructionListLocationIdentifier = @"LocationIdentifier";
NSString *const kDispositionInstructionListSoftClose = @"SoftClose";
NSString *const kDispositionInstructionListPxObjClass = @"pxObjClass";
NSString *const kDispositionInstructionListTransportationMode = @"TransportationMode";
NSString *const kDispositionInstructionListNSTRIKECOUNT = @"N_STRIKE_COUNT";
NSString *const kDispositionInstructionListPIDAtCurrentVerFlag = @"PIDAtCurrentVerFlag";
NSString *const kDispositionInstructionListConditionCode = @"ConditionCode";
NSString *const kDispositionInstructionListExceptionRuleExists = @"ExceptionRuleExists";
NSString *const kDispositionInstructionListNeededLocation = @"NeededLocation";
NSString *const kDispositionInstructionListDerivedPID = @"DerivedPID";
NSString *const kDispositionInstructionListPreviouslyReturnedSNCount = @"PreviouslyReturnedSNCount";
NSString *const kDispositionInstructionListCUSTOMERSN = @"CUSTOMER_SN";
NSString *const kDispositionInstructionListDispositionInstructions = @"DispositionInstructions";
NSString *const kDispositionInstructionListRoundTrip = @"RoundTrip";
NSString *const kDispositionInstructionListNStrikeRuleFlag = @"NStrikeRuleFlag";
NSString *const kDispositionInstructionListPODDATE = @"POD_DATE";
NSString *const kDispositionInstructionListDISPOSITIONDATE = @"DISPOSITION_DATE";
NSString *const kDispositionInstructionListWaybill = @"Waybill";
NSString *const kDispositionInstructionListDerivedPIDList = @"DerivedPIDList";
NSString *const kDispositionInstructionListDIStatus = @"DIStatus";
NSString *const kDispositionInstructionListPzIndexes = @"pzIndexes";
NSString *const kDispositionInstructionListRECEIPTDATE = @"RECEIPT_DATE";


@interface GSSCDispositionInstructionList ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation GSSCDispositionInstructionList

@synthesize qMSResponse = _qMSResponse;
@synthesize serviceEarlyReturnFlag = _serviceEarlyReturnFlag;
@synthesize mATCHTYPE = _mATCHTYPE;
@synthesize validSerialNumber = _validSerialNumber;
@synthesize tFGIHandlingFlag = _tFGIHandlingFlag;
@synthesize aLLOWEDSTRIKECOUNT = _aLLOWEDSTRIKECOUNT;
@synthesize tANVersionRepairable = _tANVersionRepairable;
@synthesize fACheckRequired = _fACheckRequired;
@synthesize pzIndexOwnerKey = _pzIndexOwnerKey;
@synthesize supplDIOverrideExist = _supplDIOverrideExist;
@synthesize dispositionLocation = _dispositionLocation;
@synthesize locationIdentifier = _locationIdentifier;
@synthesize softClose = _softClose;
@synthesize pxObjClass = _pxObjClass;
@synthesize transportationMode = _transportationMode;
@synthesize nSTRIKECOUNT = _nSTRIKECOUNT;
@synthesize pIDAtCurrentVerFlag = _pIDAtCurrentVerFlag;
@synthesize conditionCode = _conditionCode;
@synthesize exceptionRuleExists = _exceptionRuleExists;
@synthesize neededLocation = _neededLocation;
@synthesize derivedPID = _derivedPID;
@synthesize previouslyReturnedSNCount = _previouslyReturnedSNCount;
@synthesize cUSTOMERSN = _cUSTOMERSN;
@synthesize dispositionInstructions = _dispositionInstructions;
@synthesize roundTrip = _roundTrip;
@synthesize nStrikeRuleFlag = _nStrikeRuleFlag;
@synthesize pODDATE = _pODDATE;
@synthesize dISPOSITIONDATE = _dISPOSITIONDATE;
@synthesize waybill = _waybill;
@synthesize derivedPIDList = _derivedPIDList;
@synthesize dIStatus = _dIStatus;
@synthesize pzIndexes = _pzIndexes;
@synthesize rECEIPTDATE = _rECEIPTDATE;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.qMSResponse = [self objectOrNilForKey:kDispositionInstructionListQMSResponse fromDictionary:dict];
            self.serviceEarlyReturnFlag = [self objectOrNilForKey:kDispositionInstructionListServiceEarlyReturnFlag fromDictionary:dict];
            self.mATCHTYPE = [self objectOrNilForKey:kDispositionInstructionListMATCHTYPE fromDictionary:dict];
            self.validSerialNumber = [self objectOrNilForKey:kDispositionInstructionListValidSerialNumber fromDictionary:dict];
            self.tFGIHandlingFlag = [self objectOrNilForKey:kDispositionInstructionListTFGIHandlingFlag fromDictionary:dict];
            self.aLLOWEDSTRIKECOUNT = [self objectOrNilForKey:kDispositionInstructionListALLOWEDSTRIKECOUNT fromDictionary:dict];
            self.tANVersionRepairable = [self objectOrNilForKey:kDispositionInstructionListTANVersionRepairable fromDictionary:dict];
            self.fACheckRequired = [self objectOrNilForKey:kDispositionInstructionListFACheckRequired fromDictionary:dict];
            self.pzIndexOwnerKey = [self objectOrNilForKey:kDispositionInstructionListPzIndexOwnerKey fromDictionary:dict];
            self.supplDIOverrideExist = [self objectOrNilForKey:kDispositionInstructionListSupplDIOverrideExist fromDictionary:dict];
            self.dispositionLocation = [self objectOrNilForKey:kDispositionInstructionListDispositionLocation fromDictionary:dict];
            self.locationIdentifier = [self objectOrNilForKey:kDispositionInstructionListLocationIdentifier fromDictionary:dict];
            self.softClose = [self objectOrNilForKey:kDispositionInstructionListSoftClose fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kDispositionInstructionListPxObjClass fromDictionary:dict];
            self.transportationMode = [self objectOrNilForKey:kDispositionInstructionListTransportationMode fromDictionary:dict];
            self.nSTRIKECOUNT = [self objectOrNilForKey:kDispositionInstructionListNSTRIKECOUNT fromDictionary:dict];
            self.pIDAtCurrentVerFlag = [self objectOrNilForKey:kDispositionInstructionListPIDAtCurrentVerFlag fromDictionary:dict];
            self.conditionCode = [self objectOrNilForKey:kDispositionInstructionListConditionCode fromDictionary:dict];
            self.exceptionRuleExists = [self objectOrNilForKey:kDispositionInstructionListExceptionRuleExists fromDictionary:dict];
            self.neededLocation = [self objectOrNilForKey:kDispositionInstructionListNeededLocation fromDictionary:dict];
            self.derivedPID = [self objectOrNilForKey:kDispositionInstructionListDerivedPID fromDictionary:dict];
            self.previouslyReturnedSNCount = [self objectOrNilForKey:kDispositionInstructionListPreviouslyReturnedSNCount fromDictionary:dict];
            self.cUSTOMERSN = [self objectOrNilForKey:kDispositionInstructionListCUSTOMERSN fromDictionary:dict];
            self.dispositionInstructions = [self objectOrNilForKey:kDispositionInstructionListDispositionInstructions fromDictionary:dict];
            self.roundTrip = [self objectOrNilForKey:kDispositionInstructionListRoundTrip fromDictionary:dict];
            self.nStrikeRuleFlag = [self objectOrNilForKey:kDispositionInstructionListNStrikeRuleFlag fromDictionary:dict];
            self.pODDATE = [self objectOrNilForKey:kDispositionInstructionListPODDATE fromDictionary:dict];
            self.dISPOSITIONDATE = [self objectOrNilForKey:kDispositionInstructionListDISPOSITIONDATE fromDictionary:dict];
            self.waybill = [self objectOrNilForKey:kDispositionInstructionListWaybill fromDictionary:dict];
            self.derivedPIDList = [self objectOrNilForKey:kDispositionInstructionListDerivedPIDList fromDictionary:dict];
            self.dIStatus = [self objectOrNilForKey:kDispositionInstructionListDIStatus fromDictionary:dict];
            self.pzIndexes = [PzIndexes modelObjectWithDictionary:[dict objectForKey:kDispositionInstructionListPzIndexes]];
            self.rECEIPTDATE = [self objectOrNilForKey:kDispositionInstructionListRECEIPTDATE fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.qMSResponse forKey:kDispositionInstructionListQMSResponse];
    [mutableDict setValue:self.serviceEarlyReturnFlag forKey:kDispositionInstructionListServiceEarlyReturnFlag];
    [mutableDict setValue:self.mATCHTYPE forKey:kDispositionInstructionListMATCHTYPE];
    [mutableDict setValue:self.validSerialNumber forKey:kDispositionInstructionListValidSerialNumber];
    [mutableDict setValue:self.tFGIHandlingFlag forKey:kDispositionInstructionListTFGIHandlingFlag];
    [mutableDict setValue:self.aLLOWEDSTRIKECOUNT forKey:kDispositionInstructionListALLOWEDSTRIKECOUNT];
    [mutableDict setValue:self.tANVersionRepairable forKey:kDispositionInstructionListTANVersionRepairable];
    [mutableDict setValue:self.fACheckRequired forKey:kDispositionInstructionListFACheckRequired];
    [mutableDict setValue:self.pzIndexOwnerKey forKey:kDispositionInstructionListPzIndexOwnerKey];
    [mutableDict setValue:self.supplDIOverrideExist forKey:kDispositionInstructionListSupplDIOverrideExist];
    [mutableDict setValue:self.dispositionLocation forKey:kDispositionInstructionListDispositionLocation];
    [mutableDict setValue:self.locationIdentifier forKey:kDispositionInstructionListLocationIdentifier];
    [mutableDict setValue:self.softClose forKey:kDispositionInstructionListSoftClose];
    [mutableDict setValue:self.pxObjClass forKey:kDispositionInstructionListPxObjClass];
    [mutableDict setValue:self.transportationMode forKey:kDispositionInstructionListTransportationMode];
    [mutableDict setValue:self.nSTRIKECOUNT forKey:kDispositionInstructionListNSTRIKECOUNT];
    [mutableDict setValue:self.pIDAtCurrentVerFlag forKey:kDispositionInstructionListPIDAtCurrentVerFlag];
    [mutableDict setValue:self.conditionCode forKey:kDispositionInstructionListConditionCode];
    [mutableDict setValue:self.exceptionRuleExists forKey:kDispositionInstructionListExceptionRuleExists];
    [mutableDict setValue:self.neededLocation forKey:kDispositionInstructionListNeededLocation];
    [mutableDict setValue:self.derivedPID forKey:kDispositionInstructionListDerivedPID];
    [mutableDict setValue:self.previouslyReturnedSNCount forKey:kDispositionInstructionListPreviouslyReturnedSNCount];
    [mutableDict setValue:self.cUSTOMERSN forKey:kDispositionInstructionListCUSTOMERSN];
    [mutableDict setValue:self.dispositionInstructions forKey:kDispositionInstructionListDispositionInstructions];
    [mutableDict setValue:self.roundTrip forKey:kDispositionInstructionListRoundTrip];
    [mutableDict setValue:self.nStrikeRuleFlag forKey:kDispositionInstructionListNStrikeRuleFlag];
    [mutableDict setValue:self.pODDATE forKey:kDispositionInstructionListPODDATE];
    [mutableDict setValue:self.dISPOSITIONDATE forKey:kDispositionInstructionListDISPOSITIONDATE];
    [mutableDict setValue:self.waybill forKey:kDispositionInstructionListWaybill];
    NSMutableArray *tempArrayForDerivedPIDList = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.derivedPIDList) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForDerivedPIDList addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForDerivedPIDList addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForDerivedPIDList] forKey:kDispositionInstructionListDerivedPIDList];
    [mutableDict setValue:self.dIStatus forKey:kDispositionInstructionListDIStatus];
    [mutableDict setValue:[self.pzIndexes dictionaryRepresentation] forKey:kDispositionInstructionListPzIndexes];
    [mutableDict setValue:self.rECEIPTDATE forKey:kDispositionInstructionListRECEIPTDATE];

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

    self.qMSResponse = [aDecoder decodeObjectForKey:kDispositionInstructionListQMSResponse];
    self.serviceEarlyReturnFlag = [aDecoder decodeObjectForKey:kDispositionInstructionListServiceEarlyReturnFlag];
    self.mATCHTYPE = [aDecoder decodeObjectForKey:kDispositionInstructionListMATCHTYPE];
    self.validSerialNumber = [aDecoder decodeObjectForKey:kDispositionInstructionListValidSerialNumber];
    self.tFGIHandlingFlag = [aDecoder decodeObjectForKey:kDispositionInstructionListTFGIHandlingFlag];
    self.aLLOWEDSTRIKECOUNT = [aDecoder decodeObjectForKey:kDispositionInstructionListALLOWEDSTRIKECOUNT];
    self.tANVersionRepairable = [aDecoder decodeObjectForKey:kDispositionInstructionListTANVersionRepairable];
    self.fACheckRequired = [aDecoder decodeObjectForKey:kDispositionInstructionListFACheckRequired];
    self.pzIndexOwnerKey = [aDecoder decodeObjectForKey:kDispositionInstructionListPzIndexOwnerKey];
    self.supplDIOverrideExist = [aDecoder decodeObjectForKey:kDispositionInstructionListSupplDIOverrideExist];
    self.dispositionLocation = [aDecoder decodeObjectForKey:kDispositionInstructionListDispositionLocation];
    self.locationIdentifier = [aDecoder decodeObjectForKey:kDispositionInstructionListLocationIdentifier];
    self.softClose = [aDecoder decodeObjectForKey:kDispositionInstructionListSoftClose];
    self.pxObjClass = [aDecoder decodeObjectForKey:kDispositionInstructionListPxObjClass];
    self.transportationMode = [aDecoder decodeObjectForKey:kDispositionInstructionListTransportationMode];
    self.nSTRIKECOUNT = [aDecoder decodeObjectForKey:kDispositionInstructionListNSTRIKECOUNT];
    self.pIDAtCurrentVerFlag = [aDecoder decodeObjectForKey:kDispositionInstructionListPIDAtCurrentVerFlag];
    self.conditionCode = [aDecoder decodeObjectForKey:kDispositionInstructionListConditionCode];
    self.exceptionRuleExists = [aDecoder decodeObjectForKey:kDispositionInstructionListExceptionRuleExists];
    self.neededLocation = [aDecoder decodeObjectForKey:kDispositionInstructionListNeededLocation];
    self.derivedPID = [aDecoder decodeObjectForKey:kDispositionInstructionListDerivedPID];
    self.previouslyReturnedSNCount = [aDecoder decodeObjectForKey:kDispositionInstructionListPreviouslyReturnedSNCount];
    self.cUSTOMERSN = [aDecoder decodeObjectForKey:kDispositionInstructionListCUSTOMERSN];
    self.dispositionInstructions = [aDecoder decodeObjectForKey:kDispositionInstructionListDispositionInstructions];
    self.roundTrip = [aDecoder decodeObjectForKey:kDispositionInstructionListRoundTrip];
    self.nStrikeRuleFlag = [aDecoder decodeObjectForKey:kDispositionInstructionListNStrikeRuleFlag];
    self.pODDATE = [aDecoder decodeObjectForKey:kDispositionInstructionListPODDATE];
    self.dISPOSITIONDATE = [aDecoder decodeObjectForKey:kDispositionInstructionListDISPOSITIONDATE];
    self.waybill = [aDecoder decodeObjectForKey:kDispositionInstructionListWaybill];
    self.derivedPIDList = [aDecoder decodeObjectForKey:kDispositionInstructionListDerivedPIDList];
    self.dIStatus = [aDecoder decodeObjectForKey:kDispositionInstructionListDIStatus];
    self.pzIndexes = [aDecoder decodeObjectForKey:kDispositionInstructionListPzIndexes];
    self.rECEIPTDATE = [aDecoder decodeObjectForKey:kDispositionInstructionListRECEIPTDATE];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_qMSResponse forKey:kDispositionInstructionListQMSResponse];
    [aCoder encodeObject:_serviceEarlyReturnFlag forKey:kDispositionInstructionListServiceEarlyReturnFlag];
    [aCoder encodeObject:_mATCHTYPE forKey:kDispositionInstructionListMATCHTYPE];
    [aCoder encodeObject:_validSerialNumber forKey:kDispositionInstructionListValidSerialNumber];
    [aCoder encodeObject:_tFGIHandlingFlag forKey:kDispositionInstructionListTFGIHandlingFlag];
    [aCoder encodeObject:_aLLOWEDSTRIKECOUNT forKey:kDispositionInstructionListALLOWEDSTRIKECOUNT];
    [aCoder encodeObject:_tANVersionRepairable forKey:kDispositionInstructionListTANVersionRepairable];
    [aCoder encodeObject:_fACheckRequired forKey:kDispositionInstructionListFACheckRequired];
    [aCoder encodeObject:_pzIndexOwnerKey forKey:kDispositionInstructionListPzIndexOwnerKey];
    [aCoder encodeObject:_supplDIOverrideExist forKey:kDispositionInstructionListSupplDIOverrideExist];
    [aCoder encodeObject:_dispositionLocation forKey:kDispositionInstructionListDispositionLocation];
    [aCoder encodeObject:_locationIdentifier forKey:kDispositionInstructionListLocationIdentifier];
    [aCoder encodeObject:_softClose forKey:kDispositionInstructionListSoftClose];
    [aCoder encodeObject:_pxObjClass forKey:kDispositionInstructionListPxObjClass];
    [aCoder encodeObject:_transportationMode forKey:kDispositionInstructionListTransportationMode];
    [aCoder encodeObject:_nSTRIKECOUNT forKey:kDispositionInstructionListNSTRIKECOUNT];
    [aCoder encodeObject:_pIDAtCurrentVerFlag forKey:kDispositionInstructionListPIDAtCurrentVerFlag];
    [aCoder encodeObject:_conditionCode forKey:kDispositionInstructionListConditionCode];
    [aCoder encodeObject:_exceptionRuleExists forKey:kDispositionInstructionListExceptionRuleExists];
    [aCoder encodeObject:_neededLocation forKey:kDispositionInstructionListNeededLocation];
    [aCoder encodeObject:_derivedPID forKey:kDispositionInstructionListDerivedPID];
    [aCoder encodeObject:_previouslyReturnedSNCount forKey:kDispositionInstructionListPreviouslyReturnedSNCount];
    [aCoder encodeObject:_cUSTOMERSN forKey:kDispositionInstructionListCUSTOMERSN];
    [aCoder encodeObject:_dispositionInstructions forKey:kDispositionInstructionListDispositionInstructions];
    [aCoder encodeObject:_roundTrip forKey:kDispositionInstructionListRoundTrip];
    [aCoder encodeObject:_nStrikeRuleFlag forKey:kDispositionInstructionListNStrikeRuleFlag];
    [aCoder encodeObject:_pODDATE forKey:kDispositionInstructionListPODDATE];
    [aCoder encodeObject:_dISPOSITIONDATE forKey:kDispositionInstructionListDISPOSITIONDATE];
    [aCoder encodeObject:_waybill forKey:kDispositionInstructionListWaybill];
    [aCoder encodeObject:_derivedPIDList forKey:kDispositionInstructionListDerivedPIDList];
    [aCoder encodeObject:_dIStatus forKey:kDispositionInstructionListDIStatus];
    [aCoder encodeObject:_pzIndexes forKey:kDispositionInstructionListPzIndexes];
    [aCoder encodeObject:_rECEIPTDATE forKey:kDispositionInstructionListRECEIPTDATE];
}

- (id)copyWithZone:(NSZone *)zone {
    GSSCDispositionInstructionList *copy = [[GSSCDispositionInstructionList alloc] init];
    
    
    
    if (copy) {

        copy.qMSResponse = [self.qMSResponse copyWithZone:zone];
        copy.serviceEarlyReturnFlag = [self.serviceEarlyReturnFlag copyWithZone:zone];
        copy.mATCHTYPE = [self.mATCHTYPE copyWithZone:zone];
        copy.validSerialNumber = [self.validSerialNumber copyWithZone:zone];
        copy.tFGIHandlingFlag = [self.tFGIHandlingFlag copyWithZone:zone];
        copy.aLLOWEDSTRIKECOUNT = [self.aLLOWEDSTRIKECOUNT copyWithZone:zone];
        copy.tANVersionRepairable = [self.tANVersionRepairable copyWithZone:zone];
        copy.fACheckRequired = [self.fACheckRequired copyWithZone:zone];
        copy.pzIndexOwnerKey = [self.pzIndexOwnerKey copyWithZone:zone];
        copy.supplDIOverrideExist = [self.supplDIOverrideExist copyWithZone:zone];
        copy.dispositionLocation = [self.dispositionLocation copyWithZone:zone];
        copy.locationIdentifier = [self.locationIdentifier copyWithZone:zone];
        copy.softClose = [self.softClose copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.transportationMode = [self.transportationMode copyWithZone:zone];
        copy.nSTRIKECOUNT = [self.nSTRIKECOUNT copyWithZone:zone];
        copy.pIDAtCurrentVerFlag = [self.pIDAtCurrentVerFlag copyWithZone:zone];
        copy.conditionCode = [self.conditionCode copyWithZone:zone];
        copy.exceptionRuleExists = [self.exceptionRuleExists copyWithZone:zone];
        copy.neededLocation = [self.neededLocation copyWithZone:zone];
        copy.derivedPID = [self.derivedPID copyWithZone:zone];
        copy.previouslyReturnedSNCount = [self.previouslyReturnedSNCount copyWithZone:zone];
        copy.cUSTOMERSN = [self.cUSTOMERSN copyWithZone:zone];
        copy.dispositionInstructions = [self.dispositionInstructions copyWithZone:zone];
        copy.roundTrip = [self.roundTrip copyWithZone:zone];
        copy.nStrikeRuleFlag = [self.nStrikeRuleFlag copyWithZone:zone];
        copy.pODDATE = [self.pODDATE copyWithZone:zone];
        copy.dISPOSITIONDATE = [self.dISPOSITIONDATE copyWithZone:zone];
        copy.waybill = [self.waybill copyWithZone:zone];
        copy.derivedPIDList = [self.derivedPIDList copyWithZone:zone];
        copy.dIStatus = [self.dIStatus copyWithZone:zone];
        copy.pzIndexes = [self.pzIndexes copyWithZone:zone];
        copy.rECEIPTDATE = [self.rECEIPTDATE copyWithZone:zone];
    }
    
    return copy;
}


@end

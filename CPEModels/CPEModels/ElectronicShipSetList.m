//
//  ElectronicShipSetList.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "ElectronicShipSetList.h"


NSString *const kElectronicShipSetListSETNAME = @"SET_NAME";
NSString *const kElectronicShipSetListLINEFLOWSTATUSCODE = @"LINE_FLOW_STATUS_CODE";
NSString *const kElectronicShipSetListREQUESTDATE = @"REQUEST_DATE";
NSString *const kElectronicShipSetListLINEID = @"LINE_ID";
NSString *const kElectronicShipSetListCANCELLEDFLAG = @"CANCELLED_FLAG";
NSString *const kElectronicShipSetListRECOMMITFLAG = @"RECOMMIT_FLAG";
NSString *const kElectronicShipSetListEARLIESTACCEPTABLEDATE = @"EARLIEST_ACCEPTABLE_DATE";
NSString *const kElectronicShipSetListESF = @"ESF";
NSString *const kElectronicShipSetListShippingMethodValue = @"Shipping_Method_Value";
NSString *const kElectronicShipSetListITEMTYPECODE = @"ITEM_TYPE_CODE";
NSString *const kElectronicShipSetListDUPLICATEFLAG = @"DUPLICATE_FLAG";
NSString *const kElectronicShipSetListORDERDATETYPECODE = @"ORDER_DATE_TYPE_CODE";
NSString *const kElectronicShipSetListOPENFLAG = @"OPEN_FLAG";
NSString *const kElectronicShipSetListPxObjClass = @"pxObjClass";
NSString *const kElectronicShipSetListLINENUMBER = @"LINE_NUMBER";


@interface ElectronicShipSetList ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation ElectronicShipSetList

@synthesize sETNAME = _sETNAME;
@synthesize lINEFLOWSTATUSCODE = _lINEFLOWSTATUSCODE;
@synthesize rEQUESTDATE = _rEQUESTDATE;
@synthesize lINEID = _lINEID;
@synthesize cANCELLEDFLAG = _cANCELLEDFLAG;
@synthesize rECOMMITFLAG = _rECOMMITFLAG;
@synthesize eARLIESTACCEPTABLEDATE = _eARLIESTACCEPTABLEDATE;
@synthesize eSF = _eSF;
@synthesize shippingMethodValue = _shippingMethodValue;
@synthesize iTEMTYPECODE = _iTEMTYPECODE;
@synthesize dUPLICATEFLAG = _dUPLICATEFLAG;
@synthesize oRDERDATETYPECODE = _oRDERDATETYPECODE;
@synthesize oPENFLAG = _oPENFLAG;
@synthesize pxObjClass = _pxObjClass;
@synthesize lINENUMBER = _lINENUMBER;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.sETNAME = [self objectOrNilForKey:kElectronicShipSetListSETNAME fromDictionary:dict];
            self.lINEFLOWSTATUSCODE = [self objectOrNilForKey:kElectronicShipSetListLINEFLOWSTATUSCODE fromDictionary:dict];
            self.rEQUESTDATE = [self objectOrNilForKey:kElectronicShipSetListREQUESTDATE fromDictionary:dict];
            self.lINEID = [self objectOrNilForKey:kElectronicShipSetListLINEID fromDictionary:dict];
            self.cANCELLEDFLAG = [self objectOrNilForKey:kElectronicShipSetListCANCELLEDFLAG fromDictionary:dict];
            self.rECOMMITFLAG = [self objectOrNilForKey:kElectronicShipSetListRECOMMITFLAG fromDictionary:dict];
            self.eARLIESTACCEPTABLEDATE = [self objectOrNilForKey:kElectronicShipSetListEARLIESTACCEPTABLEDATE fromDictionary:dict];
            self.eSF = [self objectOrNilForKey:kElectronicShipSetListESF fromDictionary:dict];
            self.shippingMethodValue = [self objectOrNilForKey:kElectronicShipSetListShippingMethodValue fromDictionary:dict];
            self.iTEMTYPECODE = [self objectOrNilForKey:kElectronicShipSetListITEMTYPECODE fromDictionary:dict];
            self.dUPLICATEFLAG = [self objectOrNilForKey:kElectronicShipSetListDUPLICATEFLAG fromDictionary:dict];
            self.oRDERDATETYPECODE = [self objectOrNilForKey:kElectronicShipSetListORDERDATETYPECODE fromDictionary:dict];
            self.oPENFLAG = [self objectOrNilForKey:kElectronicShipSetListOPENFLAG fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kElectronicShipSetListPxObjClass fromDictionary:dict];
            self.lINENUMBER = [self objectOrNilForKey:kElectronicShipSetListLINENUMBER fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.sETNAME forKey:kElectronicShipSetListSETNAME];
    [mutableDict setValue:self.lINEFLOWSTATUSCODE forKey:kElectronicShipSetListLINEFLOWSTATUSCODE];
    [mutableDict setValue:self.rEQUESTDATE forKey:kElectronicShipSetListREQUESTDATE];
    [mutableDict setValue:self.lINEID forKey:kElectronicShipSetListLINEID];
    [mutableDict setValue:self.cANCELLEDFLAG forKey:kElectronicShipSetListCANCELLEDFLAG];
    [mutableDict setValue:self.rECOMMITFLAG forKey:kElectronicShipSetListRECOMMITFLAG];
    [mutableDict setValue:self.eARLIESTACCEPTABLEDATE forKey:kElectronicShipSetListEARLIESTACCEPTABLEDATE];
    [mutableDict setValue:self.eSF forKey:kElectronicShipSetListESF];
    [mutableDict setValue:self.shippingMethodValue forKey:kElectronicShipSetListShippingMethodValue];
    [mutableDict setValue:self.iTEMTYPECODE forKey:kElectronicShipSetListITEMTYPECODE];
    [mutableDict setValue:self.dUPLICATEFLAG forKey:kElectronicShipSetListDUPLICATEFLAG];
    [mutableDict setValue:self.oRDERDATETYPECODE forKey:kElectronicShipSetListORDERDATETYPECODE];
    [mutableDict setValue:self.oPENFLAG forKey:kElectronicShipSetListOPENFLAG];
    [mutableDict setValue:self.pxObjClass forKey:kElectronicShipSetListPxObjClass];
    [mutableDict setValue:self.lINENUMBER forKey:kElectronicShipSetListLINENUMBER];

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

    self.sETNAME = [aDecoder decodeObjectForKey:kElectronicShipSetListSETNAME];
    self.lINEFLOWSTATUSCODE = [aDecoder decodeObjectForKey:kElectronicShipSetListLINEFLOWSTATUSCODE];
    self.rEQUESTDATE = [aDecoder decodeObjectForKey:kElectronicShipSetListREQUESTDATE];
    self.lINEID = [aDecoder decodeObjectForKey:kElectronicShipSetListLINEID];
    self.cANCELLEDFLAG = [aDecoder decodeObjectForKey:kElectronicShipSetListCANCELLEDFLAG];
    self.rECOMMITFLAG = [aDecoder decodeObjectForKey:kElectronicShipSetListRECOMMITFLAG];
    self.eARLIESTACCEPTABLEDATE = [aDecoder decodeObjectForKey:kElectronicShipSetListEARLIESTACCEPTABLEDATE];
    self.eSF = [aDecoder decodeObjectForKey:kElectronicShipSetListESF];
    self.shippingMethodValue = [aDecoder decodeObjectForKey:kElectronicShipSetListShippingMethodValue];
    self.iTEMTYPECODE = [aDecoder decodeObjectForKey:kElectronicShipSetListITEMTYPECODE];
    self.dUPLICATEFLAG = [aDecoder decodeObjectForKey:kElectronicShipSetListDUPLICATEFLAG];
    self.oRDERDATETYPECODE = [aDecoder decodeObjectForKey:kElectronicShipSetListORDERDATETYPECODE];
    self.oPENFLAG = [aDecoder decodeObjectForKey:kElectronicShipSetListOPENFLAG];
    self.pxObjClass = [aDecoder decodeObjectForKey:kElectronicShipSetListPxObjClass];
    self.lINENUMBER = [aDecoder decodeObjectForKey:kElectronicShipSetListLINENUMBER];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_sETNAME forKey:kElectronicShipSetListSETNAME];
    [aCoder encodeObject:_lINEFLOWSTATUSCODE forKey:kElectronicShipSetListLINEFLOWSTATUSCODE];
    [aCoder encodeObject:_rEQUESTDATE forKey:kElectronicShipSetListREQUESTDATE];
    [aCoder encodeObject:_lINEID forKey:kElectronicShipSetListLINEID];
    [aCoder encodeObject:_cANCELLEDFLAG forKey:kElectronicShipSetListCANCELLEDFLAG];
    [aCoder encodeObject:_rECOMMITFLAG forKey:kElectronicShipSetListRECOMMITFLAG];
    [aCoder encodeObject:_eARLIESTACCEPTABLEDATE forKey:kElectronicShipSetListEARLIESTACCEPTABLEDATE];
    [aCoder encodeObject:_eSF forKey:kElectronicShipSetListESF];
    [aCoder encodeObject:_shippingMethodValue forKey:kElectronicShipSetListShippingMethodValue];
    [aCoder encodeObject:_iTEMTYPECODE forKey:kElectronicShipSetListITEMTYPECODE];
    [aCoder encodeObject:_dUPLICATEFLAG forKey:kElectronicShipSetListDUPLICATEFLAG];
    [aCoder encodeObject:_oRDERDATETYPECODE forKey:kElectronicShipSetListORDERDATETYPECODE];
    [aCoder encodeObject:_oPENFLAG forKey:kElectronicShipSetListOPENFLAG];
    [aCoder encodeObject:_pxObjClass forKey:kElectronicShipSetListPxObjClass];
    [aCoder encodeObject:_lINENUMBER forKey:kElectronicShipSetListLINENUMBER];
}

- (id)copyWithZone:(NSZone *)zone {
    ElectronicShipSetList *copy = [[ElectronicShipSetList alloc] init];
    
    
    
    if (copy) {

        copy.sETNAME = [self.sETNAME copyWithZone:zone];
        copy.lINEFLOWSTATUSCODE = [self.lINEFLOWSTATUSCODE copyWithZone:zone];
        copy.rEQUESTDATE = [self.rEQUESTDATE copyWithZone:zone];
        copy.lINEID = [self.lINEID copyWithZone:zone];
        copy.cANCELLEDFLAG = [self.cANCELLEDFLAG copyWithZone:zone];
        copy.rECOMMITFLAG = [self.rECOMMITFLAG copyWithZone:zone];
        copy.eARLIESTACCEPTABLEDATE = [self.eARLIESTACCEPTABLEDATE copyWithZone:zone];
        copy.eSF = [self.eSF copyWithZone:zone];
        copy.shippingMethodValue = [self.shippingMethodValue copyWithZone:zone];
        copy.iTEMTYPECODE = [self.iTEMTYPECODE copyWithZone:zone];
        copy.dUPLICATEFLAG = [self.dUPLICATEFLAG copyWithZone:zone];
        copy.oRDERDATETYPECODE = [self.oRDERDATETYPECODE copyWithZone:zone];
        copy.oPENFLAG = [self.oPENFLAG copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.lINENUMBER = [self.lINENUMBER copyWithZone:zone];
    }
    
    return copy;
}


@end

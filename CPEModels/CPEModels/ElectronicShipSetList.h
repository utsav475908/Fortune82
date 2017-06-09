//
//  ElectronicShipSetList.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface ElectronicShipSetList : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *sETNAME;
@property (nonatomic, strong) NSString *lINEFLOWSTATUSCODE;
@property (nonatomic, strong) NSString *rEQUESTDATE;
@property (nonatomic, strong) NSString *lINEID;
@property (nonatomic, strong) NSString *cANCELLEDFLAG;
@property (nonatomic, strong) NSString *rECOMMITFLAG;
@property (nonatomic, strong) NSString *eARLIESTACCEPTABLEDATE;
@property (nonatomic, strong) NSString *eSF;
@property (nonatomic, strong) NSString *shippingMethodValue;
@property (nonatomic, strong) NSString *iTEMTYPECODE;
@property (nonatomic, strong) NSString *dUPLICATEFLAG;
@property (nonatomic, strong) NSString *oRDERDATETYPECODE;
@property (nonatomic, strong) NSString *oPENFLAG;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *lINENUMBER;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

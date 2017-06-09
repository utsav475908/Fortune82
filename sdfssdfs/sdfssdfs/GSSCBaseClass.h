//
//  BaseClass.h
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class PxFlow;

@interface GSSCBaseClass : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) PxFlow *pxFlow;
@property (nonatomic, strong) NSString *rMA;
@property (nonatomic, strong) NSString *pxApplication;
@property (nonatomic, strong) NSString *pyWorkIDPrefix;
@property (nonatomic, strong) NSString *internalBaseClassIdentifier;
@property (nonatomic, strong) NSString *scarceFlag;
@property (nonatomic, strong) NSString *remarketingFlag;
@property (nonatomic, strong) NSArray *dispositionInstructionList;
@property (nonatomic, strong) NSString *resolvedDateTime;
@property (nonatomic, strong) NSString *pxCoveredCountOpen;
@property (nonatomic, strong) NSString *pyLabel;
@property (nonatomic, strong) NSString *pyOrigUserID;
@property (nonatomic, strong) NSString *lINENUMBER;
@property (nonatomic, strong) NSString *dualUseFlag;
@property (nonatomic, strong) NSString *pyFolderType;
@property (nonatomic, strong) NSString *pIDLevelTransportationMode;
@property (nonatomic, strong) NSArray *pyAttachmentCategories;
@property (nonatomic, strong) NSString *pzIndexCount;
@property (nonatomic, strong) NSString *tEFRFlag;
@property (nonatomic, strong) NSString *recalculateDI;
@property (nonatomic, strong) NSString *pxUpdateCounter;
@property (nonatomic, strong) NSString *inCountryFlag;
@property (nonatomic, strong) NSString *pyLabelOld;
@property (nonatomic, strong) NSString *dEPOTREMKTG;
@property (nonatomic, strong) NSString *fGIDEMAND;
@property (nonatomic, strong) NSString *pxCreateDateTime;
@property (nonatomic, strong) NSString *repairEnabledFlag;
@property (nonatomic, strong) NSString *lowerInCtryRPRHoldDGI;
@property (nonatomic, strong) NSString *dGIMaxThreshold;
@property (nonatomic, strong) NSString *isOpen;
@property (nonatomic, strong) NSString *pyElapsedStatusOpen;
@property (nonatomic, strong) NSString *pxUpdateOperator;
@property (nonatomic, strong) NSString *dGIMinThreshold;
@property (nonatomic, strong) NSString *qUANTITYAUTHORIZED;
@property (nonatomic, strong) NSArray *pxSystemUpdateDetailsList;
@property (nonatomic, strong) NSString *pxCoveredCount;
@property (nonatomic, strong) NSString *pyElapsedStatusNew;
@property (nonatomic, strong) NSString *cancelledReason;
@property (nonatomic, strong) NSString *fGIAVAILABLE;
@property (nonatomic, strong) NSString *cONTRACTNUMBER;
@property (nonatomic, strong) NSString *mINTHRESHOLD;
@property (nonatomic, strong) NSString *pIDLevelDispositionInstruction;
@property (nonatomic, strong) NSString *rMALine;
@property (nonatomic, strong) NSString *pyNextEmailThreadID;
@property (nonatomic, strong) NSString *pyStatusWork;
@property (nonatomic, strong) NSString *availableDGI;
@property (nonatomic, strong) NSString *gBLFlag;
@property (nonatomic, strong) NSString *qUANTITYRECEIVED;
@property (nonatomic, strong) NSString *pyOrigOrg;
@property (nonatomic, strong) NSString *pyFlowKey;
@property (nonatomic, strong) NSString *pxInsName;
@property (nonatomic, strong) NSString *pxCreateOpName;
@property (nonatomic, strong) NSString *eCL;
@property (nonatomic, strong) NSString *uMPIREFLAG;
@property (nonatomic, strong) NSString *oRDERCREATIONDATE;
@property (nonatomic, strong) NSString *pyWorkPartiesRule;
@property (nonatomic, strong) NSString *dGIValue;
@property (nonatomic, strong) NSString *gBLHoldingLoc;
@property (nonatomic, strong) NSString *holdingOrg;
@property (nonatomic, strong) NSString *pxUpdateSystemID;
@property (nonatomic, strong) NSString *pyResolvedUserID;
@property (nonatomic, strong) NSString *holdingCountry;
@property (nonatomic, strong) NSString *trapCountryFlag;
@property (nonatomic, strong) NSString *iNVENTORYITEMID;
@property (nonatomic, strong) NSString *pARTSERVICEPRICED;
@property (nonatomic, strong) NSString *pRODUCTGROUP;
@property (nonatomic, strong) NSString *pyResolvedTimestamp;
@property (nonatomic, strong) NSString *directShipFlag;
@property (nonatomic, strong) NSArray *pxResolveSummary;
@property (nonatomic, strong) NSString *hARDWAREFAILUREFLAG;
@property (nonatomic, strong) NSString *pyElapsedStatusPending;
@property (nonatomic, strong) NSString *pyStatusWorkOld;
@property (nonatomic, strong) NSString *neededLocation;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *hEADERLOCKCONTROL;
@property (nonatomic, strong) NSString *dGIFlag;
@property (nonatomic, strong) NSString *pyID;
@property (nonatomic, strong) NSString *pyConfirmationNote;
@property (nonatomic, strong) NSString *pIDExistsInBatteryList;
@property (nonatomic, strong) NSString *pyOrigOrgUnit;
@property (nonatomic, strong) NSString *multiHopRoute;
@property (nonatomic, strong) NSString *rEPAIRABLEFLAG;
@property (nonatomic, strong) NSString *lowerTEFROrgDGI;
@property (nonatomic, strong) NSString *rEGION;
@property (nonatomic, strong) NSString *pID;
@property (nonatomic, strong) NSString *lINESTATUS;
@property (nonatomic, strong) NSString *cTSINVREMARKETING;
@property (nonatomic, strong) NSString *pzInsKey;
@property (nonatomic, strong) NSString *pyStatusWorkTimestamp;
@property (nonatomic, strong) NSString *pxUpdateDateTime;
@property (nonatomic, strong) NSString *globalLocation;
@property (nonatomic, strong) NSArray *pxTickets;
@property (nonatomic, strong) NSString *pxUrgencyWork;
@property (nonatomic, strong) NSString *cancelledStatus;
@property (nonatomic, strong) NSString *pyOrigDivision;
@property (nonatomic, strong) NSString *pyTemporaryObject;
@property (nonatomic, strong) NSString *pxCreateSystemID;
@property (nonatomic, strong) NSString *pIDDESC;
@property (nonatomic, strong) NSString *oRDERNUMBER;
@property (nonatomic, strong) NSString *tHEATER;
@property (nonatomic, strong) NSString *rMAAGE;
@property (nonatomic, strong) NSString *fACASEFLAG;
@property (nonatomic, strong) NSString *pxCreateOperator;
@property (nonatomic, strong) NSString *pyNotifyQuickStream;
@property (nonatomic, strong) NSString *bEEEligible;
@property (nonatomic, strong) NSString *cRITICALSHORTAGEQTY;
@property (nonatomic, strong) NSString *pxCoveredCountUnsatisfied;
@property (nonatomic, strong) NSString *pxSaveDateTime;
@property (nonatomic, strong) NSString *pxUrgencyWorkClass;
@property (nonatomic, strong) NSString *pxUpdateOpName;
@property (nonatomic, strong) NSString *cOUNTRY;
@property (nonatomic, strong) NSString *lINEID;
@property (nonatomic, strong) NSString *repairLocation;
@property (nonatomic, strong) NSString *pyFlowName;
@property (nonatomic, strong) NSString *pyAgeFromDate;
@property (nonatomic, strong) NSString *sERVICEREQUESTNUMBER;
@property (nonatomic, strong) NSString *rETURNLOCATION;
@property (nonatomic, strong) NSString *iTEMLIFECYCL;
@property (nonatomic, strong) NSString *pyResolvedTime;
@property (nonatomic, strong) NSString *serializedPartFlag;
@property (nonatomic, strong) NSString *repairYield;
@property (nonatomic, strong) NSString *sHIPTOCUSTOMERNAME;
@property (nonatomic, strong) NSString *bILLTOCUSTOMERNAME;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

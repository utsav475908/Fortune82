//
//  BaseClass.m
//
//  Created by   on 6/3/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "GSSCBaseClass.h"
#import "GSSCPxFlow.h"
#import "GSSCDispositionInstructionList.h"
#import "GSSCPxResolveSummary.h"


NSString *const kBaseClassPxFlow = @"pxFlow";
NSString *const kBaseClassRMA = @"RMA";
NSString *const kBaseClassPxApplication = @"pxApplication";
NSString *const kBaseClassPyWorkIDPrefix = @"pyWorkIDPrefix";
NSString *const kBaseClassId = @"_id";
NSString *const kBaseClassScarceFlag = @"ScarceFlag";
NSString *const kBaseClassRemarketingFlag = @"RemarketingFlag";
NSString *const kBaseClassDispositionInstructionList = @"DispositionInstructionList";
NSString *const kBaseClassResolvedDateTime = @"ResolvedDateTime";
NSString *const kBaseClassPxCoveredCountOpen = @"pxCoveredCountOpen";
NSString *const kBaseClassPyLabel = @"pyLabel";
NSString *const kBaseClassPyOrigUserID = @"pyOrigUserID";
NSString *const kBaseClassLINENUMBER = @"LINE_NUMBER";
NSString *const kBaseClassDualUseFlag = @"DualUseFlag";
NSString *const kBaseClassPyFolderType = @"pyFolderType";
NSString *const kBaseClassPIDLevelTransportationMode = @"PIDLevelTransportationMode";
NSString *const kBaseClassPyAttachmentCategories = @"pyAttachmentCategories";
NSString *const kBaseClassPzIndexCount = @"pzIndexCount";
NSString *const kBaseClassTEFRFlag = @"TEFRFlag";
NSString *const kBaseClassRecalculateDI = @"RecalculateDI";
NSString *const kBaseClassPxUpdateCounter = @"pxUpdateCounter";
NSString *const kBaseClassInCountryFlag = @"InCountryFlag";
NSString *const kBaseClassPyLabelOld = @"pyLabelOld";
NSString *const kBaseClassDEPOTREMKTG = @"DEPOT_REMKTG";
NSString *const kBaseClassFGIDEMAND = @"FGI_DEMAND";
NSString *const kBaseClassPxCreateDateTime = @"pxCreateDateTime";
NSString *const kBaseClassRepairEnabledFlag = @"RepairEnabledFlag";
NSString *const kBaseClassLowerInCtryRPRHoldDGI = @"LowerInCtryRPRHoldDGI";
NSString *const kBaseClassDGIMaxThreshold = @"DGIMaxThreshold";
NSString *const kBaseClassIsOpen = @"IsOpen";
NSString *const kBaseClassPyElapsedStatusOpen = @"pyElapsedStatusOpen";
NSString *const kBaseClassPxUpdateOperator = @"pxUpdateOperator";
NSString *const kBaseClassDGIMinThreshold = @"DGIMinThreshold";
NSString *const kBaseClassQUANTITYAUTHORIZED = @"QUANTITY_AUTHORIZED";
NSString *const kBaseClassPxSystemUpdateDetailsList = @"pxSystemUpdateDetailsList";
NSString *const kBaseClassPxCoveredCount = @"pxCoveredCount";
NSString *const kBaseClassPyElapsedStatusNew = @"pyElapsedStatusNew";
NSString *const kBaseClassCancelledReason = @"CancelledReason";
NSString *const kBaseClassFGIAVAILABLE = @"FGI_AVAILABLE";
NSString *const kBaseClassCONTRACTNUMBER = @"CONTRACT_NUMBER";
NSString *const kBaseClassMINTHRESHOLD = @"MIN_THRESHOLD";
NSString *const kBaseClassPIDLevelDispositionInstruction = @"PIDLevelDispositionInstruction";
NSString *const kBaseClassRMALine = @"RMALine";
NSString *const kBaseClassPyNextEmailThreadID = @"pyNextEmailThreadID";
NSString *const kBaseClassPyStatusWork = @"pyStatusWork";
NSString *const kBaseClassAvailableDGI = @"AvailableDGI";
NSString *const kBaseClassGBLFlag = @"GBLFlag";
NSString *const kBaseClassQUANTITYRECEIVED = @"QUANTITY_RECEIVED";
NSString *const kBaseClassPyOrigOrg = @"pyOrigOrg";
NSString *const kBaseClassPyFlowKey = @"pyFlowKey";
NSString *const kBaseClassPxInsName = @"pxInsName";
NSString *const kBaseClassPxCreateOpName = @"pxCreateOpName";
NSString *const kBaseClassECL = @"ECL";
NSString *const kBaseClassUMPIREFLAG = @"UMPIRE_FLAG";
NSString *const kBaseClassORDERCREATIONDATE = @"ORDER_CREATION_DATE";
NSString *const kBaseClassPyWorkPartiesRule = @"pyWorkPartiesRule";
NSString *const kBaseClassDGIValue = @"DGIValue";
NSString *const kBaseClassGBLHoldingLoc = @"GBLHoldingLoc";
NSString *const kBaseClassHoldingOrg = @"HoldingOrg";
NSString *const kBaseClassPxUpdateSystemID = @"pxUpdateSystemID";
NSString *const kBaseClassPyResolvedUserID = @"pyResolvedUserID";
NSString *const kBaseClassHoldingCountry = @"HoldingCountry";
NSString *const kBaseClassTrapCountryFlag = @"TrapCountryFlag";
NSString *const kBaseClassINVENTORYITEMID = @"INVENTORY_ITEM_ID";
NSString *const kBaseClassPARTSERVICEPRICED = @"PART_SERVICE_PRICED";
NSString *const kBaseClassPRODUCTGROUP = @"PRODUCT_GROUP";
NSString *const kBaseClassPyResolvedTimestamp = @"pyResolvedTimestamp";
NSString *const kBaseClassDirectShipFlag = @"DirectShipFlag";
NSString *const kBaseClassPxResolveSummary = @"pxResolveSummary";
NSString *const kBaseClassHARDWAREFAILUREFLAG = @"HARDWARE_FAILURE_FLAG";
NSString *const kBaseClassPyElapsedStatusPending = @"pyElapsedStatusPending";
NSString *const kBaseClassPyStatusWorkOld = @"pyStatusWorkOld";
NSString *const kBaseClassNeededLocation = @"NeededLocation";
NSString *const kBaseClassPxObjClass = @"pxObjClass";
NSString *const kBaseClassHEADERLOCKCONTROL = @"HEADER_LOCK_CONTROL";
NSString *const kBaseClassDGIFlag = @"DGIFlag";
NSString *const kBaseClassPyID = @"pyID";
NSString *const kBaseClassPyConfirmationNote = @"pyConfirmationNote";
NSString *const kBaseClassPIDExistsInBatteryList = @"PIDExistsInBatteryList";
NSString *const kBaseClassPyOrigOrgUnit = @"pyOrigOrgUnit";
NSString *const kBaseClassMultiHopRoute = @"MultiHopRoute";
NSString *const kBaseClassREPAIRABLEFLAG = @"REPAIRABLE_FLAG";
NSString *const kBaseClassLowerTEFROrgDGI = @"LowerTEFROrgDGI";
NSString *const kBaseClassREGION = @"REGION";
NSString *const kBaseClassPID = @"PID";
NSString *const kBaseClassLINESTATUS = @"LINE_STATUS";
NSString *const kBaseClassCTSINVREMARKETING = @"CTS_INV_REMARKETING";
NSString *const kBaseClassPzInsKey = @"pzInsKey";
NSString *const kBaseClassPyStatusWorkTimestamp = @"pyStatusWorkTimestamp";
NSString *const kBaseClassPxUpdateDateTime = @"pxUpdateDateTime";
NSString *const kBaseClassGlobalLocation = @"GlobalLocation";
NSString *const kBaseClassPxTickets = @"pxTickets";
NSString *const kBaseClassPxUrgencyWork = @"pxUrgencyWork";
NSString *const kBaseClassCancelledStatus = @"CancelledStatus";
NSString *const kBaseClassPyOrigDivision = @"pyOrigDivision";
NSString *const kBaseClassPyTemporaryObject = @"pyTemporaryObject";
NSString *const kBaseClassPxCreateSystemID = @"pxCreateSystemID";
NSString *const kBaseClassPIDDESC = @"PID_DESC";
NSString *const kBaseClassORDERNUMBER = @"ORDER_NUMBER";
NSString *const kBaseClassTHEATER = @"THEATER";
NSString *const kBaseClassRMAAGE = @"RMA_AGE";
NSString *const kBaseClassFACASEFLAG = @"FA_CASE_FLAG";
NSString *const kBaseClassPxCreateOperator = @"pxCreateOperator";
NSString *const kBaseClassPyNotifyQuickStream = @"pyNotifyQuickStream";
NSString *const kBaseClassBEEEligible = @"BEEEligible";
NSString *const kBaseClassCRITICALSHORTAGEQTY = @"CRITICAL_SHORTAGE_QTY";
NSString *const kBaseClassPxCoveredCountUnsatisfied = @"pxCoveredCountUnsatisfied";
NSString *const kBaseClassPxSaveDateTime = @"pxSaveDateTime";
NSString *const kBaseClassPxUrgencyWorkClass = @"pxUrgencyWorkClass";
NSString *const kBaseClassPxUpdateOpName = @"pxUpdateOpName";
NSString *const kBaseClassCOUNTRY = @"COUNTRY";
NSString *const kBaseClassLINEID = @"LINE_ID";
NSString *const kBaseClassRepairLocation = @"RepairLocation";
NSString *const kBaseClassPyFlowName = @"pyFlowName";
NSString *const kBaseClassPyAgeFromDate = @"pyAgeFromDate";
NSString *const kBaseClassSERVICEREQUESTNUMBER = @"SERVICE_REQUEST_NUMBER";
NSString *const kBaseClassRETURNLOCATION = @"RETURN_LOCATION";
NSString *const kBaseClassITEMLIFECYCL = @"ITEM_LIFE_CYCL";
NSString *const kBaseClassPyResolvedTime = @"pyResolvedTime";
NSString *const kBaseClassSerializedPartFlag = @"SerializedPartFlag";
NSString *const kBaseClassRepairYield = @"RepairYield";
NSString *const kBaseClassSHIPTOCUSTOMERNAME = @"SHIP_TO_CUSTOMER_NAME";
NSString *const kBaseClassBILLTOCUSTOMERNAME = @"BILL_TO_CUSTOMER_NAME";


@interface GSSCBaseClass ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation GSSCBaseClass

@synthesize pxFlow = _pxFlow;
@synthesize rMA = _rMA;
@synthesize pxApplication = _pxApplication;
@synthesize pyWorkIDPrefix = _pyWorkIDPrefix;
@synthesize internalBaseClassIdentifier = _internalBaseClassIdentifier;
@synthesize scarceFlag = _scarceFlag;
@synthesize remarketingFlag = _remarketingFlag;
@synthesize dispositionInstructionList = _dispositionInstructionList;
@synthesize resolvedDateTime = _resolvedDateTime;
@synthesize pxCoveredCountOpen = _pxCoveredCountOpen;
@synthesize pyLabel = _pyLabel;
@synthesize pyOrigUserID = _pyOrigUserID;
@synthesize lINENUMBER = _lINENUMBER;
@synthesize dualUseFlag = _dualUseFlag;
@synthesize pyFolderType = _pyFolderType;
@synthesize pIDLevelTransportationMode = _pIDLevelTransportationMode;
@synthesize pyAttachmentCategories = _pyAttachmentCategories;
@synthesize pzIndexCount = _pzIndexCount;
@synthesize tEFRFlag = _tEFRFlag;
@synthesize recalculateDI = _recalculateDI;
@synthesize pxUpdateCounter = _pxUpdateCounter;
@synthesize inCountryFlag = _inCountryFlag;
@synthesize pyLabelOld = _pyLabelOld;
@synthesize dEPOTREMKTG = _dEPOTREMKTG;
@synthesize fGIDEMAND = _fGIDEMAND;
@synthesize pxCreateDateTime = _pxCreateDateTime;
@synthesize repairEnabledFlag = _repairEnabledFlag;
@synthesize lowerInCtryRPRHoldDGI = _lowerInCtryRPRHoldDGI;
@synthesize dGIMaxThreshold = _dGIMaxThreshold;
@synthesize isOpen = _isOpen;
@synthesize pyElapsedStatusOpen = _pyElapsedStatusOpen;
@synthesize pxUpdateOperator = _pxUpdateOperator;
@synthesize dGIMinThreshold = _dGIMinThreshold;
@synthesize qUANTITYAUTHORIZED = _qUANTITYAUTHORIZED;
@synthesize pxSystemUpdateDetailsList = _pxSystemUpdateDetailsList;
@synthesize pxCoveredCount = _pxCoveredCount;
@synthesize pyElapsedStatusNew = _pyElapsedStatusNew;
@synthesize cancelledReason = _cancelledReason;
@synthesize fGIAVAILABLE = _fGIAVAILABLE;
@synthesize cONTRACTNUMBER = _cONTRACTNUMBER;
@synthesize mINTHRESHOLD = _mINTHRESHOLD;
@synthesize pIDLevelDispositionInstruction = _pIDLevelDispositionInstruction;
@synthesize rMALine = _rMALine;
@synthesize pyNextEmailThreadID = _pyNextEmailThreadID;
@synthesize pyStatusWork = _pyStatusWork;
@synthesize availableDGI = _availableDGI;
@synthesize gBLFlag = _gBLFlag;
@synthesize qUANTITYRECEIVED = _qUANTITYRECEIVED;
@synthesize pyOrigOrg = _pyOrigOrg;
@synthesize pyFlowKey = _pyFlowKey;
@synthesize pxInsName = _pxInsName;
@synthesize pxCreateOpName = _pxCreateOpName;
@synthesize eCL = _eCL;
@synthesize uMPIREFLAG = _uMPIREFLAG;
@synthesize oRDERCREATIONDATE = _oRDERCREATIONDATE;
@synthesize pyWorkPartiesRule = _pyWorkPartiesRule;
@synthesize dGIValue = _dGIValue;
@synthesize gBLHoldingLoc = _gBLHoldingLoc;
@synthesize holdingOrg = _holdingOrg;
@synthesize pxUpdateSystemID = _pxUpdateSystemID;
@synthesize pyResolvedUserID = _pyResolvedUserID;
@synthesize holdingCountry = _holdingCountry;
@synthesize trapCountryFlag = _trapCountryFlag;
@synthesize iNVENTORYITEMID = _iNVENTORYITEMID;
@synthesize pARTSERVICEPRICED = _pARTSERVICEPRICED;
@synthesize pRODUCTGROUP = _pRODUCTGROUP;
@synthesize pyResolvedTimestamp = _pyResolvedTimestamp;
@synthesize directShipFlag = _directShipFlag;
@synthesize pxResolveSummary = _pxResolveSummary;
@synthesize hARDWAREFAILUREFLAG = _hARDWAREFAILUREFLAG;
@synthesize pyElapsedStatusPending = _pyElapsedStatusPending;
@synthesize pyStatusWorkOld = _pyStatusWorkOld;
@synthesize neededLocation = _neededLocation;
@synthesize pxObjClass = _pxObjClass;
@synthesize hEADERLOCKCONTROL = _hEADERLOCKCONTROL;
@synthesize dGIFlag = _dGIFlag;
@synthesize pyID = _pyID;
@synthesize pyConfirmationNote = _pyConfirmationNote;
@synthesize pIDExistsInBatteryList = _pIDExistsInBatteryList;
@synthesize pyOrigOrgUnit = _pyOrigOrgUnit;
@synthesize multiHopRoute = _multiHopRoute;
@synthesize rEPAIRABLEFLAG = _rEPAIRABLEFLAG;
@synthesize lowerTEFROrgDGI = _lowerTEFROrgDGI;
@synthesize rEGION = _rEGION;
@synthesize pID = _pID;
@synthesize lINESTATUS = _lINESTATUS;
@synthesize cTSINVREMARKETING = _cTSINVREMARKETING;
@synthesize pzInsKey = _pzInsKey;
@synthesize pyStatusWorkTimestamp = _pyStatusWorkTimestamp;
@synthesize pxUpdateDateTime = _pxUpdateDateTime;
@synthesize globalLocation = _globalLocation;
@synthesize pxTickets = _pxTickets;
@synthesize pxUrgencyWork = _pxUrgencyWork;
@synthesize cancelledStatus = _cancelledStatus;
@synthesize pyOrigDivision = _pyOrigDivision;
@synthesize pyTemporaryObject = _pyTemporaryObject;
@synthesize pxCreateSystemID = _pxCreateSystemID;
@synthesize pIDDESC = _pIDDESC;
@synthesize oRDERNUMBER = _oRDERNUMBER;
@synthesize tHEATER = _tHEATER;
@synthesize rMAAGE = _rMAAGE;
@synthesize fACASEFLAG = _fACASEFLAG;
@synthesize pxCreateOperator = _pxCreateOperator;
@synthesize pyNotifyQuickStream = _pyNotifyQuickStream;
@synthesize bEEEligible = _bEEEligible;
@synthesize cRITICALSHORTAGEQTY = _cRITICALSHORTAGEQTY;
@synthesize pxCoveredCountUnsatisfied = _pxCoveredCountUnsatisfied;
@synthesize pxSaveDateTime = _pxSaveDateTime;
@synthesize pxUrgencyWorkClass = _pxUrgencyWorkClass;
@synthesize pxUpdateOpName = _pxUpdateOpName;
@synthesize cOUNTRY = _cOUNTRY;
@synthesize lINEID = _lINEID;
@synthesize repairLocation = _repairLocation;
@synthesize pyFlowName = _pyFlowName;
@synthesize pyAgeFromDate = _pyAgeFromDate;
@synthesize sERVICEREQUESTNUMBER = _sERVICEREQUESTNUMBER;
@synthesize rETURNLOCATION = _rETURNLOCATION;
@synthesize iTEMLIFECYCL = _iTEMLIFECYCL;
@synthesize pyResolvedTime = _pyResolvedTime;
@synthesize serializedPartFlag = _serializedPartFlag;
@synthesize repairYield = _repairYield;
@synthesize sHIPTOCUSTOMERNAME = _sHIPTOCUSTOMERNAME;
@synthesize bILLTOCUSTOMERNAME = _bILLTOCUSTOMERNAME;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pxFlow = [PxFlow modelObjectWithDictionary:[dict objectForKey:kBaseClassPxFlow]];
            self.rMA = [self objectOrNilForKey:kBaseClassRMA fromDictionary:dict];
            self.pxApplication = [self objectOrNilForKey:kBaseClassPxApplication fromDictionary:dict];
            self.pyWorkIDPrefix = [self objectOrNilForKey:kBaseClassPyWorkIDPrefix fromDictionary:dict];
            self.internalBaseClassIdentifier = [self objectOrNilForKey:kBaseClassId fromDictionary:dict];
            self.scarceFlag = [self objectOrNilForKey:kBaseClassScarceFlag fromDictionary:dict];
            self.remarketingFlag = [self objectOrNilForKey:kBaseClassRemarketingFlag fromDictionary:dict];
    NSObject *receivedDispositionInstructionList = [dict objectForKey:kBaseClassDispositionInstructionList];
    NSMutableArray *parsedDispositionInstructionList = [NSMutableArray array];
    
    if ([receivedDispositionInstructionList isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedDispositionInstructionList) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedDispositionInstructionList addObject:[DispositionInstructionList modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedDispositionInstructionList isKindOfClass:[NSDictionary class]]) {
       [parsedDispositionInstructionList addObject:[DispositionInstructionList modelObjectWithDictionary:(NSDictionary *)receivedDispositionInstructionList]];
    }

    self.dispositionInstructionList = [NSArray arrayWithArray:parsedDispositionInstructionList];
            self.resolvedDateTime = [self objectOrNilForKey:kBaseClassResolvedDateTime fromDictionary:dict];
            self.pxCoveredCountOpen = [self objectOrNilForKey:kBaseClassPxCoveredCountOpen fromDictionary:dict];
            self.pyLabel = [self objectOrNilForKey:kBaseClassPyLabel fromDictionary:dict];
            self.pyOrigUserID = [self objectOrNilForKey:kBaseClassPyOrigUserID fromDictionary:dict];
            self.lINENUMBER = [self objectOrNilForKey:kBaseClassLINENUMBER fromDictionary:dict];
            self.dualUseFlag = [self objectOrNilForKey:kBaseClassDualUseFlag fromDictionary:dict];
            self.pyFolderType = [self objectOrNilForKey:kBaseClassPyFolderType fromDictionary:dict];
            self.pIDLevelTransportationMode = [self objectOrNilForKey:kBaseClassPIDLevelTransportationMode fromDictionary:dict];
            self.pyAttachmentCategories = [self objectOrNilForKey:kBaseClassPyAttachmentCategories fromDictionary:dict];
            self.pzIndexCount = [self objectOrNilForKey:kBaseClassPzIndexCount fromDictionary:dict];
            self.tEFRFlag = [self objectOrNilForKey:kBaseClassTEFRFlag fromDictionary:dict];
            self.recalculateDI = [self objectOrNilForKey:kBaseClassRecalculateDI fromDictionary:dict];
            self.pxUpdateCounter = [self objectOrNilForKey:kBaseClassPxUpdateCounter fromDictionary:dict];
            self.inCountryFlag = [self objectOrNilForKey:kBaseClassInCountryFlag fromDictionary:dict];
            self.pyLabelOld = [self objectOrNilForKey:kBaseClassPyLabelOld fromDictionary:dict];
            self.dEPOTREMKTG = [self objectOrNilForKey:kBaseClassDEPOTREMKTG fromDictionary:dict];
            self.fGIDEMAND = [self objectOrNilForKey:kBaseClassFGIDEMAND fromDictionary:dict];
            self.pxCreateDateTime = [self objectOrNilForKey:kBaseClassPxCreateDateTime fromDictionary:dict];
            self.repairEnabledFlag = [self objectOrNilForKey:kBaseClassRepairEnabledFlag fromDictionary:dict];
            self.lowerInCtryRPRHoldDGI = [self objectOrNilForKey:kBaseClassLowerInCtryRPRHoldDGI fromDictionary:dict];
            self.dGIMaxThreshold = [self objectOrNilForKey:kBaseClassDGIMaxThreshold fromDictionary:dict];
            self.isOpen = [self objectOrNilForKey:kBaseClassIsOpen fromDictionary:dict];
            self.pyElapsedStatusOpen = [self objectOrNilForKey:kBaseClassPyElapsedStatusOpen fromDictionary:dict];
            self.pxUpdateOperator = [self objectOrNilForKey:kBaseClassPxUpdateOperator fromDictionary:dict];
            self.dGIMinThreshold = [self objectOrNilForKey:kBaseClassDGIMinThreshold fromDictionary:dict];
            self.qUANTITYAUTHORIZED = [self objectOrNilForKey:kBaseClassQUANTITYAUTHORIZED fromDictionary:dict];
            self.pxSystemUpdateDetailsList = [self objectOrNilForKey:kBaseClassPxSystemUpdateDetailsList fromDictionary:dict];
            self.pxCoveredCount = [self objectOrNilForKey:kBaseClassPxCoveredCount fromDictionary:dict];
            self.pyElapsedStatusNew = [self objectOrNilForKey:kBaseClassPyElapsedStatusNew fromDictionary:dict];
            self.cancelledReason = [self objectOrNilForKey:kBaseClassCancelledReason fromDictionary:dict];
            self.fGIAVAILABLE = [self objectOrNilForKey:kBaseClassFGIAVAILABLE fromDictionary:dict];
            self.cONTRACTNUMBER = [self objectOrNilForKey:kBaseClassCONTRACTNUMBER fromDictionary:dict];
            self.mINTHRESHOLD = [self objectOrNilForKey:kBaseClassMINTHRESHOLD fromDictionary:dict];
            self.pIDLevelDispositionInstruction = [self objectOrNilForKey:kBaseClassPIDLevelDispositionInstruction fromDictionary:dict];
            self.rMALine = [self objectOrNilForKey:kBaseClassRMALine fromDictionary:dict];
            self.pyNextEmailThreadID = [self objectOrNilForKey:kBaseClassPyNextEmailThreadID fromDictionary:dict];
            self.pyStatusWork = [self objectOrNilForKey:kBaseClassPyStatusWork fromDictionary:dict];
            self.availableDGI = [self objectOrNilForKey:kBaseClassAvailableDGI fromDictionary:dict];
            self.gBLFlag = [self objectOrNilForKey:kBaseClassGBLFlag fromDictionary:dict];
            self.qUANTITYRECEIVED = [self objectOrNilForKey:kBaseClassQUANTITYRECEIVED fromDictionary:dict];
            self.pyOrigOrg = [self objectOrNilForKey:kBaseClassPyOrigOrg fromDictionary:dict];
            self.pyFlowKey = [self objectOrNilForKey:kBaseClassPyFlowKey fromDictionary:dict];
            self.pxInsName = [self objectOrNilForKey:kBaseClassPxInsName fromDictionary:dict];
            self.pxCreateOpName = [self objectOrNilForKey:kBaseClassPxCreateOpName fromDictionary:dict];
            self.eCL = [self objectOrNilForKey:kBaseClassECL fromDictionary:dict];
            self.uMPIREFLAG = [self objectOrNilForKey:kBaseClassUMPIREFLAG fromDictionary:dict];
            self.oRDERCREATIONDATE = [self objectOrNilForKey:kBaseClassORDERCREATIONDATE fromDictionary:dict];
            self.pyWorkPartiesRule = [self objectOrNilForKey:kBaseClassPyWorkPartiesRule fromDictionary:dict];
            self.dGIValue = [self objectOrNilForKey:kBaseClassDGIValue fromDictionary:dict];
            self.gBLHoldingLoc = [self objectOrNilForKey:kBaseClassGBLHoldingLoc fromDictionary:dict];
            self.holdingOrg = [self objectOrNilForKey:kBaseClassHoldingOrg fromDictionary:dict];
            self.pxUpdateSystemID = [self objectOrNilForKey:kBaseClassPxUpdateSystemID fromDictionary:dict];
            self.pyResolvedUserID = [self objectOrNilForKey:kBaseClassPyResolvedUserID fromDictionary:dict];
            self.holdingCountry = [self objectOrNilForKey:kBaseClassHoldingCountry fromDictionary:dict];
            self.trapCountryFlag = [self objectOrNilForKey:kBaseClassTrapCountryFlag fromDictionary:dict];
            self.iNVENTORYITEMID = [self objectOrNilForKey:kBaseClassINVENTORYITEMID fromDictionary:dict];
            self.pARTSERVICEPRICED = [self objectOrNilForKey:kBaseClassPARTSERVICEPRICED fromDictionary:dict];
            self.pRODUCTGROUP = [self objectOrNilForKey:kBaseClassPRODUCTGROUP fromDictionary:dict];
            self.pyResolvedTimestamp = [self objectOrNilForKey:kBaseClassPyResolvedTimestamp fromDictionary:dict];
            self.directShipFlag = [self objectOrNilForKey:kBaseClassDirectShipFlag fromDictionary:dict];
    NSObject *receivedPxResolveSummary = [dict objectForKey:kBaseClassPxResolveSummary];
    NSMutableArray *parsedPxResolveSummary = [NSMutableArray array];
    
    if ([receivedPxResolveSummary isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedPxResolveSummary) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedPxResolveSummary addObject:[PxResolveSummary modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedPxResolveSummary isKindOfClass:[NSDictionary class]]) {
       [parsedPxResolveSummary addObject:[PxResolveSummary modelObjectWithDictionary:(NSDictionary *)receivedPxResolveSummary]];
    }

    self.pxResolveSummary = [NSArray arrayWithArray:parsedPxResolveSummary];
            self.hARDWAREFAILUREFLAG = [self objectOrNilForKey:kBaseClassHARDWAREFAILUREFLAG fromDictionary:dict];
            self.pyElapsedStatusPending = [self objectOrNilForKey:kBaseClassPyElapsedStatusPending fromDictionary:dict];
            self.pyStatusWorkOld = [self objectOrNilForKey:kBaseClassPyStatusWorkOld fromDictionary:dict];
            self.neededLocation = [self objectOrNilForKey:kBaseClassNeededLocation fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kBaseClassPxObjClass fromDictionary:dict];
            self.hEADERLOCKCONTROL = [self objectOrNilForKey:kBaseClassHEADERLOCKCONTROL fromDictionary:dict];
            self.dGIFlag = [self objectOrNilForKey:kBaseClassDGIFlag fromDictionary:dict];
            self.pyID = [self objectOrNilForKey:kBaseClassPyID fromDictionary:dict];
            self.pyConfirmationNote = [self objectOrNilForKey:kBaseClassPyConfirmationNote fromDictionary:dict];
            self.pIDExistsInBatteryList = [self objectOrNilForKey:kBaseClassPIDExistsInBatteryList fromDictionary:dict];
            self.pyOrigOrgUnit = [self objectOrNilForKey:kBaseClassPyOrigOrgUnit fromDictionary:dict];
            self.multiHopRoute = [self objectOrNilForKey:kBaseClassMultiHopRoute fromDictionary:dict];
            self.rEPAIRABLEFLAG = [self objectOrNilForKey:kBaseClassREPAIRABLEFLAG fromDictionary:dict];
            self.lowerTEFROrgDGI = [self objectOrNilForKey:kBaseClassLowerTEFROrgDGI fromDictionary:dict];
            self.rEGION = [self objectOrNilForKey:kBaseClassREGION fromDictionary:dict];
            self.pID = [self objectOrNilForKey:kBaseClassPID fromDictionary:dict];
            self.lINESTATUS = [self objectOrNilForKey:kBaseClassLINESTATUS fromDictionary:dict];
            self.cTSINVREMARKETING = [self objectOrNilForKey:kBaseClassCTSINVREMARKETING fromDictionary:dict];
            self.pzInsKey = [self objectOrNilForKey:kBaseClassPzInsKey fromDictionary:dict];
            self.pyStatusWorkTimestamp = [self objectOrNilForKey:kBaseClassPyStatusWorkTimestamp fromDictionary:dict];
            self.pxUpdateDateTime = [self objectOrNilForKey:kBaseClassPxUpdateDateTime fromDictionary:dict];
            self.globalLocation = [self objectOrNilForKey:kBaseClassGlobalLocation fromDictionary:dict];
            self.pxTickets = [self objectOrNilForKey:kBaseClassPxTickets fromDictionary:dict];
            self.pxUrgencyWork = [self objectOrNilForKey:kBaseClassPxUrgencyWork fromDictionary:dict];
            self.cancelledStatus = [self objectOrNilForKey:kBaseClassCancelledStatus fromDictionary:dict];
            self.pyOrigDivision = [self objectOrNilForKey:kBaseClassPyOrigDivision fromDictionary:dict];
            self.pyTemporaryObject = [self objectOrNilForKey:kBaseClassPyTemporaryObject fromDictionary:dict];
            self.pxCreateSystemID = [self objectOrNilForKey:kBaseClassPxCreateSystemID fromDictionary:dict];
            self.pIDDESC = [self objectOrNilForKey:kBaseClassPIDDESC fromDictionary:dict];
            self.oRDERNUMBER = [self objectOrNilForKey:kBaseClassORDERNUMBER fromDictionary:dict];
            self.tHEATER = [self objectOrNilForKey:kBaseClassTHEATER fromDictionary:dict];
            self.rMAAGE = [self objectOrNilForKey:kBaseClassRMAAGE fromDictionary:dict];
            self.fACASEFLAG = [self objectOrNilForKey:kBaseClassFACASEFLAG fromDictionary:dict];
            self.pxCreateOperator = [self objectOrNilForKey:kBaseClassPxCreateOperator fromDictionary:dict];
            self.pyNotifyQuickStream = [self objectOrNilForKey:kBaseClassPyNotifyQuickStream fromDictionary:dict];
            self.bEEEligible = [self objectOrNilForKey:kBaseClassBEEEligible fromDictionary:dict];
            self.cRITICALSHORTAGEQTY = [self objectOrNilForKey:kBaseClassCRITICALSHORTAGEQTY fromDictionary:dict];
            self.pxCoveredCountUnsatisfied = [self objectOrNilForKey:kBaseClassPxCoveredCountUnsatisfied fromDictionary:dict];
            self.pxSaveDateTime = [self objectOrNilForKey:kBaseClassPxSaveDateTime fromDictionary:dict];
            self.pxUrgencyWorkClass = [self objectOrNilForKey:kBaseClassPxUrgencyWorkClass fromDictionary:dict];
            self.pxUpdateOpName = [self objectOrNilForKey:kBaseClassPxUpdateOpName fromDictionary:dict];
            self.cOUNTRY = [self objectOrNilForKey:kBaseClassCOUNTRY fromDictionary:dict];
            self.lINEID = [self objectOrNilForKey:kBaseClassLINEID fromDictionary:dict];
            self.repairLocation = [self objectOrNilForKey:kBaseClassRepairLocation fromDictionary:dict];
            self.pyFlowName = [self objectOrNilForKey:kBaseClassPyFlowName fromDictionary:dict];
            self.pyAgeFromDate = [self objectOrNilForKey:kBaseClassPyAgeFromDate fromDictionary:dict];
            self.sERVICEREQUESTNUMBER = [self objectOrNilForKey:kBaseClassSERVICEREQUESTNUMBER fromDictionary:dict];
            self.rETURNLOCATION = [self objectOrNilForKey:kBaseClassRETURNLOCATION fromDictionary:dict];
            self.iTEMLIFECYCL = [self objectOrNilForKey:kBaseClassITEMLIFECYCL fromDictionary:dict];
            self.pyResolvedTime = [self objectOrNilForKey:kBaseClassPyResolvedTime fromDictionary:dict];
            self.serializedPartFlag = [self objectOrNilForKey:kBaseClassSerializedPartFlag fromDictionary:dict];
            self.repairYield = [self objectOrNilForKey:kBaseClassRepairYield fromDictionary:dict];
            self.sHIPTOCUSTOMERNAME = [self objectOrNilForKey:kBaseClassSHIPTOCUSTOMERNAME fromDictionary:dict];
            self.bILLTOCUSTOMERNAME = [self objectOrNilForKey:kBaseClassBILLTOCUSTOMERNAME fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:[self.pxFlow dictionaryRepresentation] forKey:kBaseClassPxFlow];
    [mutableDict setValue:self.rMA forKey:kBaseClassRMA];
    [mutableDict setValue:self.pxApplication forKey:kBaseClassPxApplication];
    [mutableDict setValue:self.pyWorkIDPrefix forKey:kBaseClassPyWorkIDPrefix];
    [mutableDict setValue:self.internalBaseClassIdentifier forKey:kBaseClassId];
    [mutableDict setValue:self.scarceFlag forKey:kBaseClassScarceFlag];
    [mutableDict setValue:self.remarketingFlag forKey:kBaseClassRemarketingFlag];
    NSMutableArray *tempArrayForDispositionInstructionList = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.dispositionInstructionList) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForDispositionInstructionList addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForDispositionInstructionList addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForDispositionInstructionList] forKey:kBaseClassDispositionInstructionList];
    [mutableDict setValue:self.resolvedDateTime forKey:kBaseClassResolvedDateTime];
    [mutableDict setValue:self.pxCoveredCountOpen forKey:kBaseClassPxCoveredCountOpen];
    [mutableDict setValue:self.pyLabel forKey:kBaseClassPyLabel];
    [mutableDict setValue:self.pyOrigUserID forKey:kBaseClassPyOrigUserID];
    [mutableDict setValue:self.lINENUMBER forKey:kBaseClassLINENUMBER];
    [mutableDict setValue:self.dualUseFlag forKey:kBaseClassDualUseFlag];
    [mutableDict setValue:self.pyFolderType forKey:kBaseClassPyFolderType];
    [mutableDict setValue:self.pIDLevelTransportationMode forKey:kBaseClassPIDLevelTransportationMode];
    NSMutableArray *tempArrayForPyAttachmentCategories = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pyAttachmentCategories) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPyAttachmentCategories addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPyAttachmentCategories addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPyAttachmentCategories] forKey:kBaseClassPyAttachmentCategories];
    [mutableDict setValue:self.pzIndexCount forKey:kBaseClassPzIndexCount];
    [mutableDict setValue:self.tEFRFlag forKey:kBaseClassTEFRFlag];
    [mutableDict setValue:self.recalculateDI forKey:kBaseClassRecalculateDI];
    [mutableDict setValue:self.pxUpdateCounter forKey:kBaseClassPxUpdateCounter];
    [mutableDict setValue:self.inCountryFlag forKey:kBaseClassInCountryFlag];
    [mutableDict setValue:self.pyLabelOld forKey:kBaseClassPyLabelOld];
    [mutableDict setValue:self.dEPOTREMKTG forKey:kBaseClassDEPOTREMKTG];
    [mutableDict setValue:self.fGIDEMAND forKey:kBaseClassFGIDEMAND];
    [mutableDict setValue:self.pxCreateDateTime forKey:kBaseClassPxCreateDateTime];
    [mutableDict setValue:self.repairEnabledFlag forKey:kBaseClassRepairEnabledFlag];
    [mutableDict setValue:self.lowerInCtryRPRHoldDGI forKey:kBaseClassLowerInCtryRPRHoldDGI];
    [mutableDict setValue:self.dGIMaxThreshold forKey:kBaseClassDGIMaxThreshold];
    [mutableDict setValue:self.isOpen forKey:kBaseClassIsOpen];
    [mutableDict setValue:self.pyElapsedStatusOpen forKey:kBaseClassPyElapsedStatusOpen];
    [mutableDict setValue:self.pxUpdateOperator forKey:kBaseClassPxUpdateOperator];
    [mutableDict setValue:self.dGIMinThreshold forKey:kBaseClassDGIMinThreshold];
    [mutableDict setValue:self.qUANTITYAUTHORIZED forKey:kBaseClassQUANTITYAUTHORIZED];
    NSMutableArray *tempArrayForPxSystemUpdateDetailsList = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxSystemUpdateDetailsList) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxSystemUpdateDetailsList addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxSystemUpdateDetailsList addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxSystemUpdateDetailsList] forKey:kBaseClassPxSystemUpdateDetailsList];
    [mutableDict setValue:self.pxCoveredCount forKey:kBaseClassPxCoveredCount];
    [mutableDict setValue:self.pyElapsedStatusNew forKey:kBaseClassPyElapsedStatusNew];
    [mutableDict setValue:self.cancelledReason forKey:kBaseClassCancelledReason];
    [mutableDict setValue:self.fGIAVAILABLE forKey:kBaseClassFGIAVAILABLE];
    [mutableDict setValue:self.cONTRACTNUMBER forKey:kBaseClassCONTRACTNUMBER];
    [mutableDict setValue:self.mINTHRESHOLD forKey:kBaseClassMINTHRESHOLD];
    [mutableDict setValue:self.pIDLevelDispositionInstruction forKey:kBaseClassPIDLevelDispositionInstruction];
    [mutableDict setValue:self.rMALine forKey:kBaseClassRMALine];
    [mutableDict setValue:self.pyNextEmailThreadID forKey:kBaseClassPyNextEmailThreadID];
    [mutableDict setValue:self.pyStatusWork forKey:kBaseClassPyStatusWork];
    [mutableDict setValue:self.availableDGI forKey:kBaseClassAvailableDGI];
    [mutableDict setValue:self.gBLFlag forKey:kBaseClassGBLFlag];
    [mutableDict setValue:self.qUANTITYRECEIVED forKey:kBaseClassQUANTITYRECEIVED];
    [mutableDict setValue:self.pyOrigOrg forKey:kBaseClassPyOrigOrg];
    [mutableDict setValue:self.pyFlowKey forKey:kBaseClassPyFlowKey];
    [mutableDict setValue:self.pxInsName forKey:kBaseClassPxInsName];
    [mutableDict setValue:self.pxCreateOpName forKey:kBaseClassPxCreateOpName];
    [mutableDict setValue:self.eCL forKey:kBaseClassECL];
    [mutableDict setValue:self.uMPIREFLAG forKey:kBaseClassUMPIREFLAG];
    [mutableDict setValue:self.oRDERCREATIONDATE forKey:kBaseClassORDERCREATIONDATE];
    [mutableDict setValue:self.pyWorkPartiesRule forKey:kBaseClassPyWorkPartiesRule];
    [mutableDict setValue:self.dGIValue forKey:kBaseClassDGIValue];
    [mutableDict setValue:self.gBLHoldingLoc forKey:kBaseClassGBLHoldingLoc];
    [mutableDict setValue:self.holdingOrg forKey:kBaseClassHoldingOrg];
    [mutableDict setValue:self.pxUpdateSystemID forKey:kBaseClassPxUpdateSystemID];
    [mutableDict setValue:self.pyResolvedUserID forKey:kBaseClassPyResolvedUserID];
    [mutableDict setValue:self.holdingCountry forKey:kBaseClassHoldingCountry];
    [mutableDict setValue:self.trapCountryFlag forKey:kBaseClassTrapCountryFlag];
    [mutableDict setValue:self.iNVENTORYITEMID forKey:kBaseClassINVENTORYITEMID];
    [mutableDict setValue:self.pARTSERVICEPRICED forKey:kBaseClassPARTSERVICEPRICED];
    [mutableDict setValue:self.pRODUCTGROUP forKey:kBaseClassPRODUCTGROUP];
    [mutableDict setValue:self.pyResolvedTimestamp forKey:kBaseClassPyResolvedTimestamp];
    [mutableDict setValue:self.directShipFlag forKey:kBaseClassDirectShipFlag];
    NSMutableArray *tempArrayForPxResolveSummary = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxResolveSummary) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxResolveSummary addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxResolveSummary addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxResolveSummary] forKey:kBaseClassPxResolveSummary];
    [mutableDict setValue:self.hARDWAREFAILUREFLAG forKey:kBaseClassHARDWAREFAILUREFLAG];
    [mutableDict setValue:self.pyElapsedStatusPending forKey:kBaseClassPyElapsedStatusPending];
    [mutableDict setValue:self.pyStatusWorkOld forKey:kBaseClassPyStatusWorkOld];
    [mutableDict setValue:self.neededLocation forKey:kBaseClassNeededLocation];
    [mutableDict setValue:self.pxObjClass forKey:kBaseClassPxObjClass];
    [mutableDict setValue:self.hEADERLOCKCONTROL forKey:kBaseClassHEADERLOCKCONTROL];
    [mutableDict setValue:self.dGIFlag forKey:kBaseClassDGIFlag];
    [mutableDict setValue:self.pyID forKey:kBaseClassPyID];
    [mutableDict setValue:self.pyConfirmationNote forKey:kBaseClassPyConfirmationNote];
    [mutableDict setValue:self.pIDExistsInBatteryList forKey:kBaseClassPIDExistsInBatteryList];
    [mutableDict setValue:self.pyOrigOrgUnit forKey:kBaseClassPyOrigOrgUnit];
    [mutableDict setValue:self.multiHopRoute forKey:kBaseClassMultiHopRoute];
    [mutableDict setValue:self.rEPAIRABLEFLAG forKey:kBaseClassREPAIRABLEFLAG];
    [mutableDict setValue:self.lowerTEFROrgDGI forKey:kBaseClassLowerTEFROrgDGI];
    [mutableDict setValue:self.rEGION forKey:kBaseClassREGION];
    [mutableDict setValue:self.pID forKey:kBaseClassPID];
    [mutableDict setValue:self.lINESTATUS forKey:kBaseClassLINESTATUS];
    [mutableDict setValue:self.cTSINVREMARKETING forKey:kBaseClassCTSINVREMARKETING];
    [mutableDict setValue:self.pzInsKey forKey:kBaseClassPzInsKey];
    [mutableDict setValue:self.pyStatusWorkTimestamp forKey:kBaseClassPyStatusWorkTimestamp];
    [mutableDict setValue:self.pxUpdateDateTime forKey:kBaseClassPxUpdateDateTime];
    [mutableDict setValue:self.globalLocation forKey:kBaseClassGlobalLocation];
    NSMutableArray *tempArrayForPxTickets = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxTickets) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxTickets addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxTickets addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxTickets] forKey:kBaseClassPxTickets];
    [mutableDict setValue:self.pxUrgencyWork forKey:kBaseClassPxUrgencyWork];
    [mutableDict setValue:self.cancelledStatus forKey:kBaseClassCancelledStatus];
    [mutableDict setValue:self.pyOrigDivision forKey:kBaseClassPyOrigDivision];
    [mutableDict setValue:self.pyTemporaryObject forKey:kBaseClassPyTemporaryObject];
    [mutableDict setValue:self.pxCreateSystemID forKey:kBaseClassPxCreateSystemID];
    [mutableDict setValue:self.pIDDESC forKey:kBaseClassPIDDESC];
    [mutableDict setValue:self.oRDERNUMBER forKey:kBaseClassORDERNUMBER];
    [mutableDict setValue:self.tHEATER forKey:kBaseClassTHEATER];
    [mutableDict setValue:self.rMAAGE forKey:kBaseClassRMAAGE];
    [mutableDict setValue:self.fACASEFLAG forKey:kBaseClassFACASEFLAG];
    [mutableDict setValue:self.pxCreateOperator forKey:kBaseClassPxCreateOperator];
    [mutableDict setValue:self.pyNotifyQuickStream forKey:kBaseClassPyNotifyQuickStream];
    [mutableDict setValue:self.bEEEligible forKey:kBaseClassBEEEligible];
    [mutableDict setValue:self.cRITICALSHORTAGEQTY forKey:kBaseClassCRITICALSHORTAGEQTY];
    [mutableDict setValue:self.pxCoveredCountUnsatisfied forKey:kBaseClassPxCoveredCountUnsatisfied];
    [mutableDict setValue:self.pxSaveDateTime forKey:kBaseClassPxSaveDateTime];
    [mutableDict setValue:self.pxUrgencyWorkClass forKey:kBaseClassPxUrgencyWorkClass];
    [mutableDict setValue:self.pxUpdateOpName forKey:kBaseClassPxUpdateOpName];
    [mutableDict setValue:self.cOUNTRY forKey:kBaseClassCOUNTRY];
    [mutableDict setValue:self.lINEID forKey:kBaseClassLINEID];
    [mutableDict setValue:self.repairLocation forKey:kBaseClassRepairLocation];
    [mutableDict setValue:self.pyFlowName forKey:kBaseClassPyFlowName];
    [mutableDict setValue:self.pyAgeFromDate forKey:kBaseClassPyAgeFromDate];
    [mutableDict setValue:self.sERVICEREQUESTNUMBER forKey:kBaseClassSERVICEREQUESTNUMBER];
    [mutableDict setValue:self.rETURNLOCATION forKey:kBaseClassRETURNLOCATION];
    [mutableDict setValue:self.iTEMLIFECYCL forKey:kBaseClassITEMLIFECYCL];
    [mutableDict setValue:self.pyResolvedTime forKey:kBaseClassPyResolvedTime];
    [mutableDict setValue:self.serializedPartFlag forKey:kBaseClassSerializedPartFlag];
    [mutableDict setValue:self.repairYield forKey:kBaseClassRepairYield];
    [mutableDict setValue:self.sHIPTOCUSTOMERNAME forKey:kBaseClassSHIPTOCUSTOMERNAME];
    [mutableDict setValue:self.bILLTOCUSTOMERNAME forKey:kBaseClassBILLTOCUSTOMERNAME];

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

    self.pxFlow = [aDecoder decodeObjectForKey:kBaseClassPxFlow];
    self.rMA = [aDecoder decodeObjectForKey:kBaseClassRMA];
    self.pxApplication = [aDecoder decodeObjectForKey:kBaseClassPxApplication];
    self.pyWorkIDPrefix = [aDecoder decodeObjectForKey:kBaseClassPyWorkIDPrefix];
    self.internalBaseClassIdentifier = [aDecoder decodeObjectForKey:kBaseClassId];
    self.scarceFlag = [aDecoder decodeObjectForKey:kBaseClassScarceFlag];
    self.remarketingFlag = [aDecoder decodeObjectForKey:kBaseClassRemarketingFlag];
    self.dispositionInstructionList = [aDecoder decodeObjectForKey:kBaseClassDispositionInstructionList];
    self.resolvedDateTime = [aDecoder decodeObjectForKey:kBaseClassResolvedDateTime];
    self.pxCoveredCountOpen = [aDecoder decodeObjectForKey:kBaseClassPxCoveredCountOpen];
    self.pyLabel = [aDecoder decodeObjectForKey:kBaseClassPyLabel];
    self.pyOrigUserID = [aDecoder decodeObjectForKey:kBaseClassPyOrigUserID];
    self.lINENUMBER = [aDecoder decodeObjectForKey:kBaseClassLINENUMBER];
    self.dualUseFlag = [aDecoder decodeObjectForKey:kBaseClassDualUseFlag];
    self.pyFolderType = [aDecoder decodeObjectForKey:kBaseClassPyFolderType];
    self.pIDLevelTransportationMode = [aDecoder decodeObjectForKey:kBaseClassPIDLevelTransportationMode];
    self.pyAttachmentCategories = [aDecoder decodeObjectForKey:kBaseClassPyAttachmentCategories];
    self.pzIndexCount = [aDecoder decodeObjectForKey:kBaseClassPzIndexCount];
    self.tEFRFlag = [aDecoder decodeObjectForKey:kBaseClassTEFRFlag];
    self.recalculateDI = [aDecoder decodeObjectForKey:kBaseClassRecalculateDI];
    self.pxUpdateCounter = [aDecoder decodeObjectForKey:kBaseClassPxUpdateCounter];
    self.inCountryFlag = [aDecoder decodeObjectForKey:kBaseClassInCountryFlag];
    self.pyLabelOld = [aDecoder decodeObjectForKey:kBaseClassPyLabelOld];
    self.dEPOTREMKTG = [aDecoder decodeObjectForKey:kBaseClassDEPOTREMKTG];
    self.fGIDEMAND = [aDecoder decodeObjectForKey:kBaseClassFGIDEMAND];
    self.pxCreateDateTime = [aDecoder decodeObjectForKey:kBaseClassPxCreateDateTime];
    self.repairEnabledFlag = [aDecoder decodeObjectForKey:kBaseClassRepairEnabledFlag];
    self.lowerInCtryRPRHoldDGI = [aDecoder decodeObjectForKey:kBaseClassLowerInCtryRPRHoldDGI];
    self.dGIMaxThreshold = [aDecoder decodeObjectForKey:kBaseClassDGIMaxThreshold];
    self.isOpen = [aDecoder decodeObjectForKey:kBaseClassIsOpen];
    self.pyElapsedStatusOpen = [aDecoder decodeObjectForKey:kBaseClassPyElapsedStatusOpen];
    self.pxUpdateOperator = [aDecoder decodeObjectForKey:kBaseClassPxUpdateOperator];
    self.dGIMinThreshold = [aDecoder decodeObjectForKey:kBaseClassDGIMinThreshold];
    self.qUANTITYAUTHORIZED = [aDecoder decodeObjectForKey:kBaseClassQUANTITYAUTHORIZED];
    self.pxSystemUpdateDetailsList = [aDecoder decodeObjectForKey:kBaseClassPxSystemUpdateDetailsList];
    self.pxCoveredCount = [aDecoder decodeObjectForKey:kBaseClassPxCoveredCount];
    self.pyElapsedStatusNew = [aDecoder decodeObjectForKey:kBaseClassPyElapsedStatusNew];
    self.cancelledReason = [aDecoder decodeObjectForKey:kBaseClassCancelledReason];
    self.fGIAVAILABLE = [aDecoder decodeObjectForKey:kBaseClassFGIAVAILABLE];
    self.cONTRACTNUMBER = [aDecoder decodeObjectForKey:kBaseClassCONTRACTNUMBER];
    self.mINTHRESHOLD = [aDecoder decodeObjectForKey:kBaseClassMINTHRESHOLD];
    self.pIDLevelDispositionInstruction = [aDecoder decodeObjectForKey:kBaseClassPIDLevelDispositionInstruction];
    self.rMALine = [aDecoder decodeObjectForKey:kBaseClassRMALine];
    self.pyNextEmailThreadID = [aDecoder decodeObjectForKey:kBaseClassPyNextEmailThreadID];
    self.pyStatusWork = [aDecoder decodeObjectForKey:kBaseClassPyStatusWork];
    self.availableDGI = [aDecoder decodeObjectForKey:kBaseClassAvailableDGI];
    self.gBLFlag = [aDecoder decodeObjectForKey:kBaseClassGBLFlag];
    self.qUANTITYRECEIVED = [aDecoder decodeObjectForKey:kBaseClassQUANTITYRECEIVED];
    self.pyOrigOrg = [aDecoder decodeObjectForKey:kBaseClassPyOrigOrg];
    self.pyFlowKey = [aDecoder decodeObjectForKey:kBaseClassPyFlowKey];
    self.pxInsName = [aDecoder decodeObjectForKey:kBaseClassPxInsName];
    self.pxCreateOpName = [aDecoder decodeObjectForKey:kBaseClassPxCreateOpName];
    self.eCL = [aDecoder decodeObjectForKey:kBaseClassECL];
    self.uMPIREFLAG = [aDecoder decodeObjectForKey:kBaseClassUMPIREFLAG];
    self.oRDERCREATIONDATE = [aDecoder decodeObjectForKey:kBaseClassORDERCREATIONDATE];
    self.pyWorkPartiesRule = [aDecoder decodeObjectForKey:kBaseClassPyWorkPartiesRule];
    self.dGIValue = [aDecoder decodeObjectForKey:kBaseClassDGIValue];
    self.gBLHoldingLoc = [aDecoder decodeObjectForKey:kBaseClassGBLHoldingLoc];
    self.holdingOrg = [aDecoder decodeObjectForKey:kBaseClassHoldingOrg];
    self.pxUpdateSystemID = [aDecoder decodeObjectForKey:kBaseClassPxUpdateSystemID];
    self.pyResolvedUserID = [aDecoder decodeObjectForKey:kBaseClassPyResolvedUserID];
    self.holdingCountry = [aDecoder decodeObjectForKey:kBaseClassHoldingCountry];
    self.trapCountryFlag = [aDecoder decodeObjectForKey:kBaseClassTrapCountryFlag];
    self.iNVENTORYITEMID = [aDecoder decodeObjectForKey:kBaseClassINVENTORYITEMID];
    self.pARTSERVICEPRICED = [aDecoder decodeObjectForKey:kBaseClassPARTSERVICEPRICED];
    self.pRODUCTGROUP = [aDecoder decodeObjectForKey:kBaseClassPRODUCTGROUP];
    self.pyResolvedTimestamp = [aDecoder decodeObjectForKey:kBaseClassPyResolvedTimestamp];
    self.directShipFlag = [aDecoder decodeObjectForKey:kBaseClassDirectShipFlag];
    self.pxResolveSummary = [aDecoder decodeObjectForKey:kBaseClassPxResolveSummary];
    self.hARDWAREFAILUREFLAG = [aDecoder decodeObjectForKey:kBaseClassHARDWAREFAILUREFLAG];
    self.pyElapsedStatusPending = [aDecoder decodeObjectForKey:kBaseClassPyElapsedStatusPending];
    self.pyStatusWorkOld = [aDecoder decodeObjectForKey:kBaseClassPyStatusWorkOld];
    self.neededLocation = [aDecoder decodeObjectForKey:kBaseClassNeededLocation];
    self.pxObjClass = [aDecoder decodeObjectForKey:kBaseClassPxObjClass];
    self.hEADERLOCKCONTROL = [aDecoder decodeObjectForKey:kBaseClassHEADERLOCKCONTROL];
    self.dGIFlag = [aDecoder decodeObjectForKey:kBaseClassDGIFlag];
    self.pyID = [aDecoder decodeObjectForKey:kBaseClassPyID];
    self.pyConfirmationNote = [aDecoder decodeObjectForKey:kBaseClassPyConfirmationNote];
    self.pIDExistsInBatteryList = [aDecoder decodeObjectForKey:kBaseClassPIDExistsInBatteryList];
    self.pyOrigOrgUnit = [aDecoder decodeObjectForKey:kBaseClassPyOrigOrgUnit];
    self.multiHopRoute = [aDecoder decodeObjectForKey:kBaseClassMultiHopRoute];
    self.rEPAIRABLEFLAG = [aDecoder decodeObjectForKey:kBaseClassREPAIRABLEFLAG];
    self.lowerTEFROrgDGI = [aDecoder decodeObjectForKey:kBaseClassLowerTEFROrgDGI];
    self.rEGION = [aDecoder decodeObjectForKey:kBaseClassREGION];
    self.pID = [aDecoder decodeObjectForKey:kBaseClassPID];
    self.lINESTATUS = [aDecoder decodeObjectForKey:kBaseClassLINESTATUS];
    self.cTSINVREMARKETING = [aDecoder decodeObjectForKey:kBaseClassCTSINVREMARKETING];
    self.pzInsKey = [aDecoder decodeObjectForKey:kBaseClassPzInsKey];
    self.pyStatusWorkTimestamp = [aDecoder decodeObjectForKey:kBaseClassPyStatusWorkTimestamp];
    self.pxUpdateDateTime = [aDecoder decodeObjectForKey:kBaseClassPxUpdateDateTime];
    self.globalLocation = [aDecoder decodeObjectForKey:kBaseClassGlobalLocation];
    self.pxTickets = [aDecoder decodeObjectForKey:kBaseClassPxTickets];
    self.pxUrgencyWork = [aDecoder decodeObjectForKey:kBaseClassPxUrgencyWork];
    self.cancelledStatus = [aDecoder decodeObjectForKey:kBaseClassCancelledStatus];
    self.pyOrigDivision = [aDecoder decodeObjectForKey:kBaseClassPyOrigDivision];
    self.pyTemporaryObject = [aDecoder decodeObjectForKey:kBaseClassPyTemporaryObject];
    self.pxCreateSystemID = [aDecoder decodeObjectForKey:kBaseClassPxCreateSystemID];
    self.pIDDESC = [aDecoder decodeObjectForKey:kBaseClassPIDDESC];
    self.oRDERNUMBER = [aDecoder decodeObjectForKey:kBaseClassORDERNUMBER];
    self.tHEATER = [aDecoder decodeObjectForKey:kBaseClassTHEATER];
    self.rMAAGE = [aDecoder decodeObjectForKey:kBaseClassRMAAGE];
    self.fACASEFLAG = [aDecoder decodeObjectForKey:kBaseClassFACASEFLAG];
    self.pxCreateOperator = [aDecoder decodeObjectForKey:kBaseClassPxCreateOperator];
    self.pyNotifyQuickStream = [aDecoder decodeObjectForKey:kBaseClassPyNotifyQuickStream];
    self.bEEEligible = [aDecoder decodeObjectForKey:kBaseClassBEEEligible];
    self.cRITICALSHORTAGEQTY = [aDecoder decodeObjectForKey:kBaseClassCRITICALSHORTAGEQTY];
    self.pxCoveredCountUnsatisfied = [aDecoder decodeObjectForKey:kBaseClassPxCoveredCountUnsatisfied];
    self.pxSaveDateTime = [aDecoder decodeObjectForKey:kBaseClassPxSaveDateTime];
    self.pxUrgencyWorkClass = [aDecoder decodeObjectForKey:kBaseClassPxUrgencyWorkClass];
    self.pxUpdateOpName = [aDecoder decodeObjectForKey:kBaseClassPxUpdateOpName];
    self.cOUNTRY = [aDecoder decodeObjectForKey:kBaseClassCOUNTRY];
    self.lINEID = [aDecoder decodeObjectForKey:kBaseClassLINEID];
    self.repairLocation = [aDecoder decodeObjectForKey:kBaseClassRepairLocation];
    self.pyFlowName = [aDecoder decodeObjectForKey:kBaseClassPyFlowName];
    self.pyAgeFromDate = [aDecoder decodeObjectForKey:kBaseClassPyAgeFromDate];
    self.sERVICEREQUESTNUMBER = [aDecoder decodeObjectForKey:kBaseClassSERVICEREQUESTNUMBER];
    self.rETURNLOCATION = [aDecoder decodeObjectForKey:kBaseClassRETURNLOCATION];
    self.iTEMLIFECYCL = [aDecoder decodeObjectForKey:kBaseClassITEMLIFECYCL];
    self.pyResolvedTime = [aDecoder decodeObjectForKey:kBaseClassPyResolvedTime];
    self.serializedPartFlag = [aDecoder decodeObjectForKey:kBaseClassSerializedPartFlag];
    self.repairYield = [aDecoder decodeObjectForKey:kBaseClassRepairYield];
    self.sHIPTOCUSTOMERNAME = [aDecoder decodeObjectForKey:kBaseClassSHIPTOCUSTOMERNAME];
    self.bILLTOCUSTOMERNAME = [aDecoder decodeObjectForKey:kBaseClassBILLTOCUSTOMERNAME];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pxFlow forKey:kBaseClassPxFlow];
    [aCoder encodeObject:_rMA forKey:kBaseClassRMA];
    [aCoder encodeObject:_pxApplication forKey:kBaseClassPxApplication];
    [aCoder encodeObject:_pyWorkIDPrefix forKey:kBaseClassPyWorkIDPrefix];
    [aCoder encodeObject:_internalBaseClassIdentifier forKey:kBaseClassId];
    [aCoder encodeObject:_scarceFlag forKey:kBaseClassScarceFlag];
    [aCoder encodeObject:_remarketingFlag forKey:kBaseClassRemarketingFlag];
    [aCoder encodeObject:_dispositionInstructionList forKey:kBaseClassDispositionInstructionList];
    [aCoder encodeObject:_resolvedDateTime forKey:kBaseClassResolvedDateTime];
    [aCoder encodeObject:_pxCoveredCountOpen forKey:kBaseClassPxCoveredCountOpen];
    [aCoder encodeObject:_pyLabel forKey:kBaseClassPyLabel];
    [aCoder encodeObject:_pyOrigUserID forKey:kBaseClassPyOrigUserID];
    [aCoder encodeObject:_lINENUMBER forKey:kBaseClassLINENUMBER];
    [aCoder encodeObject:_dualUseFlag forKey:kBaseClassDualUseFlag];
    [aCoder encodeObject:_pyFolderType forKey:kBaseClassPyFolderType];
    [aCoder encodeObject:_pIDLevelTransportationMode forKey:kBaseClassPIDLevelTransportationMode];
    [aCoder encodeObject:_pyAttachmentCategories forKey:kBaseClassPyAttachmentCategories];
    [aCoder encodeObject:_pzIndexCount forKey:kBaseClassPzIndexCount];
    [aCoder encodeObject:_tEFRFlag forKey:kBaseClassTEFRFlag];
    [aCoder encodeObject:_recalculateDI forKey:kBaseClassRecalculateDI];
    [aCoder encodeObject:_pxUpdateCounter forKey:kBaseClassPxUpdateCounter];
    [aCoder encodeObject:_inCountryFlag forKey:kBaseClassInCountryFlag];
    [aCoder encodeObject:_pyLabelOld forKey:kBaseClassPyLabelOld];
    [aCoder encodeObject:_dEPOTREMKTG forKey:kBaseClassDEPOTREMKTG];
    [aCoder encodeObject:_fGIDEMAND forKey:kBaseClassFGIDEMAND];
    [aCoder encodeObject:_pxCreateDateTime forKey:kBaseClassPxCreateDateTime];
    [aCoder encodeObject:_repairEnabledFlag forKey:kBaseClassRepairEnabledFlag];
    [aCoder encodeObject:_lowerInCtryRPRHoldDGI forKey:kBaseClassLowerInCtryRPRHoldDGI];
    [aCoder encodeObject:_dGIMaxThreshold forKey:kBaseClassDGIMaxThreshold];
    [aCoder encodeObject:_isOpen forKey:kBaseClassIsOpen];
    [aCoder encodeObject:_pyElapsedStatusOpen forKey:kBaseClassPyElapsedStatusOpen];
    [aCoder encodeObject:_pxUpdateOperator forKey:kBaseClassPxUpdateOperator];
    [aCoder encodeObject:_dGIMinThreshold forKey:kBaseClassDGIMinThreshold];
    [aCoder encodeObject:_qUANTITYAUTHORIZED forKey:kBaseClassQUANTITYAUTHORIZED];
    [aCoder encodeObject:_pxSystemUpdateDetailsList forKey:kBaseClassPxSystemUpdateDetailsList];
    [aCoder encodeObject:_pxCoveredCount forKey:kBaseClassPxCoveredCount];
    [aCoder encodeObject:_pyElapsedStatusNew forKey:kBaseClassPyElapsedStatusNew];
    [aCoder encodeObject:_cancelledReason forKey:kBaseClassCancelledReason];
    [aCoder encodeObject:_fGIAVAILABLE forKey:kBaseClassFGIAVAILABLE];
    [aCoder encodeObject:_cONTRACTNUMBER forKey:kBaseClassCONTRACTNUMBER];
    [aCoder encodeObject:_mINTHRESHOLD forKey:kBaseClassMINTHRESHOLD];
    [aCoder encodeObject:_pIDLevelDispositionInstruction forKey:kBaseClassPIDLevelDispositionInstruction];
    [aCoder encodeObject:_rMALine forKey:kBaseClassRMALine];
    [aCoder encodeObject:_pyNextEmailThreadID forKey:kBaseClassPyNextEmailThreadID];
    [aCoder encodeObject:_pyStatusWork forKey:kBaseClassPyStatusWork];
    [aCoder encodeObject:_availableDGI forKey:kBaseClassAvailableDGI];
    [aCoder encodeObject:_gBLFlag forKey:kBaseClassGBLFlag];
    [aCoder encodeObject:_qUANTITYRECEIVED forKey:kBaseClassQUANTITYRECEIVED];
    [aCoder encodeObject:_pyOrigOrg forKey:kBaseClassPyOrigOrg];
    [aCoder encodeObject:_pyFlowKey forKey:kBaseClassPyFlowKey];
    [aCoder encodeObject:_pxInsName forKey:kBaseClassPxInsName];
    [aCoder encodeObject:_pxCreateOpName forKey:kBaseClassPxCreateOpName];
    [aCoder encodeObject:_eCL forKey:kBaseClassECL];
    [aCoder encodeObject:_uMPIREFLAG forKey:kBaseClassUMPIREFLAG];
    [aCoder encodeObject:_oRDERCREATIONDATE forKey:kBaseClassORDERCREATIONDATE];
    [aCoder encodeObject:_pyWorkPartiesRule forKey:kBaseClassPyWorkPartiesRule];
    [aCoder encodeObject:_dGIValue forKey:kBaseClassDGIValue];
    [aCoder encodeObject:_gBLHoldingLoc forKey:kBaseClassGBLHoldingLoc];
    [aCoder encodeObject:_holdingOrg forKey:kBaseClassHoldingOrg];
    [aCoder encodeObject:_pxUpdateSystemID forKey:kBaseClassPxUpdateSystemID];
    [aCoder encodeObject:_pyResolvedUserID forKey:kBaseClassPyResolvedUserID];
    [aCoder encodeObject:_holdingCountry forKey:kBaseClassHoldingCountry];
    [aCoder encodeObject:_trapCountryFlag forKey:kBaseClassTrapCountryFlag];
    [aCoder encodeObject:_iNVENTORYITEMID forKey:kBaseClassINVENTORYITEMID];
    [aCoder encodeObject:_pARTSERVICEPRICED forKey:kBaseClassPARTSERVICEPRICED];
    [aCoder encodeObject:_pRODUCTGROUP forKey:kBaseClassPRODUCTGROUP];
    [aCoder encodeObject:_pyResolvedTimestamp forKey:kBaseClassPyResolvedTimestamp];
    [aCoder encodeObject:_directShipFlag forKey:kBaseClassDirectShipFlag];
    [aCoder encodeObject:_pxResolveSummary forKey:kBaseClassPxResolveSummary];
    [aCoder encodeObject:_hARDWAREFAILUREFLAG forKey:kBaseClassHARDWAREFAILUREFLAG];
    [aCoder encodeObject:_pyElapsedStatusPending forKey:kBaseClassPyElapsedStatusPending];
    [aCoder encodeObject:_pyStatusWorkOld forKey:kBaseClassPyStatusWorkOld];
    [aCoder encodeObject:_neededLocation forKey:kBaseClassNeededLocation];
    [aCoder encodeObject:_pxObjClass forKey:kBaseClassPxObjClass];
    [aCoder encodeObject:_hEADERLOCKCONTROL forKey:kBaseClassHEADERLOCKCONTROL];
    [aCoder encodeObject:_dGIFlag forKey:kBaseClassDGIFlag];
    [aCoder encodeObject:_pyID forKey:kBaseClassPyID];
    [aCoder encodeObject:_pyConfirmationNote forKey:kBaseClassPyConfirmationNote];
    [aCoder encodeObject:_pIDExistsInBatteryList forKey:kBaseClassPIDExistsInBatteryList];
    [aCoder encodeObject:_pyOrigOrgUnit forKey:kBaseClassPyOrigOrgUnit];
    [aCoder encodeObject:_multiHopRoute forKey:kBaseClassMultiHopRoute];
    [aCoder encodeObject:_rEPAIRABLEFLAG forKey:kBaseClassREPAIRABLEFLAG];
    [aCoder encodeObject:_lowerTEFROrgDGI forKey:kBaseClassLowerTEFROrgDGI];
    [aCoder encodeObject:_rEGION forKey:kBaseClassREGION];
    [aCoder encodeObject:_pID forKey:kBaseClassPID];
    [aCoder encodeObject:_lINESTATUS forKey:kBaseClassLINESTATUS];
    [aCoder encodeObject:_cTSINVREMARKETING forKey:kBaseClassCTSINVREMARKETING];
    [aCoder encodeObject:_pzInsKey forKey:kBaseClassPzInsKey];
    [aCoder encodeObject:_pyStatusWorkTimestamp forKey:kBaseClassPyStatusWorkTimestamp];
    [aCoder encodeObject:_pxUpdateDateTime forKey:kBaseClassPxUpdateDateTime];
    [aCoder encodeObject:_globalLocation forKey:kBaseClassGlobalLocation];
    [aCoder encodeObject:_pxTickets forKey:kBaseClassPxTickets];
    [aCoder encodeObject:_pxUrgencyWork forKey:kBaseClassPxUrgencyWork];
    [aCoder encodeObject:_cancelledStatus forKey:kBaseClassCancelledStatus];
    [aCoder encodeObject:_pyOrigDivision forKey:kBaseClassPyOrigDivision];
    [aCoder encodeObject:_pyTemporaryObject forKey:kBaseClassPyTemporaryObject];
    [aCoder encodeObject:_pxCreateSystemID forKey:kBaseClassPxCreateSystemID];
    [aCoder encodeObject:_pIDDESC forKey:kBaseClassPIDDESC];
    [aCoder encodeObject:_oRDERNUMBER forKey:kBaseClassORDERNUMBER];
    [aCoder encodeObject:_tHEATER forKey:kBaseClassTHEATER];
    [aCoder encodeObject:_rMAAGE forKey:kBaseClassRMAAGE];
    [aCoder encodeObject:_fACASEFLAG forKey:kBaseClassFACASEFLAG];
    [aCoder encodeObject:_pxCreateOperator forKey:kBaseClassPxCreateOperator];
    [aCoder encodeObject:_pyNotifyQuickStream forKey:kBaseClassPyNotifyQuickStream];
    [aCoder encodeObject:_bEEEligible forKey:kBaseClassBEEEligible];
    [aCoder encodeObject:_cRITICALSHORTAGEQTY forKey:kBaseClassCRITICALSHORTAGEQTY];
    [aCoder encodeObject:_pxCoveredCountUnsatisfied forKey:kBaseClassPxCoveredCountUnsatisfied];
    [aCoder encodeObject:_pxSaveDateTime forKey:kBaseClassPxSaveDateTime];
    [aCoder encodeObject:_pxUrgencyWorkClass forKey:kBaseClassPxUrgencyWorkClass];
    [aCoder encodeObject:_pxUpdateOpName forKey:kBaseClassPxUpdateOpName];
    [aCoder encodeObject:_cOUNTRY forKey:kBaseClassCOUNTRY];
    [aCoder encodeObject:_lINEID forKey:kBaseClassLINEID];
    [aCoder encodeObject:_repairLocation forKey:kBaseClassRepairLocation];
    [aCoder encodeObject:_pyFlowName forKey:kBaseClassPyFlowName];
    [aCoder encodeObject:_pyAgeFromDate forKey:kBaseClassPyAgeFromDate];
    [aCoder encodeObject:_sERVICEREQUESTNUMBER forKey:kBaseClassSERVICEREQUESTNUMBER];
    [aCoder encodeObject:_rETURNLOCATION forKey:kBaseClassRETURNLOCATION];
    [aCoder encodeObject:_iTEMLIFECYCL forKey:kBaseClassITEMLIFECYCL];
    [aCoder encodeObject:_pyResolvedTime forKey:kBaseClassPyResolvedTime];
    [aCoder encodeObject:_serializedPartFlag forKey:kBaseClassSerializedPartFlag];
    [aCoder encodeObject:_repairYield forKey:kBaseClassRepairYield];
    [aCoder encodeObject:_sHIPTOCUSTOMERNAME forKey:kBaseClassSHIPTOCUSTOMERNAME];
    [aCoder encodeObject:_bILLTOCUSTOMERNAME forKey:kBaseClassBILLTOCUSTOMERNAME];
}

- (id)copyWithZone:(NSZone *)zone {
    GSSCBaseClass *copy = [[GSSCBaseClass alloc] init];
    
    
    
    if (copy) {

        copy.pxFlow = [self.pxFlow copyWithZone:zone];
        copy.rMA = [self.rMA copyWithZone:zone];
        copy.pxApplication = [self.pxApplication copyWithZone:zone];
        copy.pyWorkIDPrefix = [self.pyWorkIDPrefix copyWithZone:zone];
        copy.internalBaseClassIdentifier = [self.internalBaseClassIdentifier copyWithZone:zone];
        copy.scarceFlag = [self.scarceFlag copyWithZone:zone];
        copy.remarketingFlag = [self.remarketingFlag copyWithZone:zone];
        copy.dispositionInstructionList = [self.dispositionInstructionList copyWithZone:zone];
        copy.resolvedDateTime = [self.resolvedDateTime copyWithZone:zone];
        copy.pxCoveredCountOpen = [self.pxCoveredCountOpen copyWithZone:zone];
        copy.pyLabel = [self.pyLabel copyWithZone:zone];
        copy.pyOrigUserID = [self.pyOrigUserID copyWithZone:zone];
        copy.lINENUMBER = [self.lINENUMBER copyWithZone:zone];
        copy.dualUseFlag = [self.dualUseFlag copyWithZone:zone];
        copy.pyFolderType = [self.pyFolderType copyWithZone:zone];
        copy.pIDLevelTransportationMode = [self.pIDLevelTransportationMode copyWithZone:zone];
        copy.pyAttachmentCategories = [self.pyAttachmentCategories copyWithZone:zone];
        copy.pzIndexCount = [self.pzIndexCount copyWithZone:zone];
        copy.tEFRFlag = [self.tEFRFlag copyWithZone:zone];
        copy.recalculateDI = [self.recalculateDI copyWithZone:zone];
        copy.pxUpdateCounter = [self.pxUpdateCounter copyWithZone:zone];
        copy.inCountryFlag = [self.inCountryFlag copyWithZone:zone];
        copy.pyLabelOld = [self.pyLabelOld copyWithZone:zone];
        copy.dEPOTREMKTG = [self.dEPOTREMKTG copyWithZone:zone];
        copy.fGIDEMAND = [self.fGIDEMAND copyWithZone:zone];
        copy.pxCreateDateTime = [self.pxCreateDateTime copyWithZone:zone];
        copy.repairEnabledFlag = [self.repairEnabledFlag copyWithZone:zone];
        copy.lowerInCtryRPRHoldDGI = [self.lowerInCtryRPRHoldDGI copyWithZone:zone];
        copy.dGIMaxThreshold = [self.dGIMaxThreshold copyWithZone:zone];
        copy.isOpen = [self.isOpen copyWithZone:zone];
        copy.pyElapsedStatusOpen = [self.pyElapsedStatusOpen copyWithZone:zone];
        copy.pxUpdateOperator = [self.pxUpdateOperator copyWithZone:zone];
        copy.dGIMinThreshold = [self.dGIMinThreshold copyWithZone:zone];
        copy.qUANTITYAUTHORIZED = [self.qUANTITYAUTHORIZED copyWithZone:zone];
        copy.pxSystemUpdateDetailsList = [self.pxSystemUpdateDetailsList copyWithZone:zone];
        copy.pxCoveredCount = [self.pxCoveredCount copyWithZone:zone];
        copy.pyElapsedStatusNew = [self.pyElapsedStatusNew copyWithZone:zone];
        copy.cancelledReason = [self.cancelledReason copyWithZone:zone];
        copy.fGIAVAILABLE = [self.fGIAVAILABLE copyWithZone:zone];
        copy.cONTRACTNUMBER = [self.cONTRACTNUMBER copyWithZone:zone];
        copy.mINTHRESHOLD = [self.mINTHRESHOLD copyWithZone:zone];
        copy.pIDLevelDispositionInstruction = [self.pIDLevelDispositionInstruction copyWithZone:zone];
        copy.rMALine = [self.rMALine copyWithZone:zone];
        copy.pyNextEmailThreadID = [self.pyNextEmailThreadID copyWithZone:zone];
        copy.pyStatusWork = [self.pyStatusWork copyWithZone:zone];
        copy.availableDGI = [self.availableDGI copyWithZone:zone];
        copy.gBLFlag = [self.gBLFlag copyWithZone:zone];
        copy.qUANTITYRECEIVED = [self.qUANTITYRECEIVED copyWithZone:zone];
        copy.pyOrigOrg = [self.pyOrigOrg copyWithZone:zone];
        copy.pyFlowKey = [self.pyFlowKey copyWithZone:zone];
        copy.pxInsName = [self.pxInsName copyWithZone:zone];
        copy.pxCreateOpName = [self.pxCreateOpName copyWithZone:zone];
        copy.eCL = [self.eCL copyWithZone:zone];
        copy.uMPIREFLAG = [self.uMPIREFLAG copyWithZone:zone];
        copy.oRDERCREATIONDATE = [self.oRDERCREATIONDATE copyWithZone:zone];
        copy.pyWorkPartiesRule = [self.pyWorkPartiesRule copyWithZone:zone];
        copy.dGIValue = [self.dGIValue copyWithZone:zone];
        copy.gBLHoldingLoc = [self.gBLHoldingLoc copyWithZone:zone];
        copy.holdingOrg = [self.holdingOrg copyWithZone:zone];
        copy.pxUpdateSystemID = [self.pxUpdateSystemID copyWithZone:zone];
        copy.pyResolvedUserID = [self.pyResolvedUserID copyWithZone:zone];
        copy.holdingCountry = [self.holdingCountry copyWithZone:zone];
        copy.trapCountryFlag = [self.trapCountryFlag copyWithZone:zone];
        copy.iNVENTORYITEMID = [self.iNVENTORYITEMID copyWithZone:zone];
        copy.pARTSERVICEPRICED = [self.pARTSERVICEPRICED copyWithZone:zone];
        copy.pRODUCTGROUP = [self.pRODUCTGROUP copyWithZone:zone];
        copy.pyResolvedTimestamp = [self.pyResolvedTimestamp copyWithZone:zone];
        copy.directShipFlag = [self.directShipFlag copyWithZone:zone];
        copy.pxResolveSummary = [self.pxResolveSummary copyWithZone:zone];
        copy.hARDWAREFAILUREFLAG = [self.hARDWAREFAILUREFLAG copyWithZone:zone];
        copy.pyElapsedStatusPending = [self.pyElapsedStatusPending copyWithZone:zone];
        copy.pyStatusWorkOld = [self.pyStatusWorkOld copyWithZone:zone];
        copy.neededLocation = [self.neededLocation copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.hEADERLOCKCONTROL = [self.hEADERLOCKCONTROL copyWithZone:zone];
        copy.dGIFlag = [self.dGIFlag copyWithZone:zone];
        copy.pyID = [self.pyID copyWithZone:zone];
        copy.pyConfirmationNote = [self.pyConfirmationNote copyWithZone:zone];
        copy.pIDExistsInBatteryList = [self.pIDExistsInBatteryList copyWithZone:zone];
        copy.pyOrigOrgUnit = [self.pyOrigOrgUnit copyWithZone:zone];
        copy.multiHopRoute = [self.multiHopRoute copyWithZone:zone];
        copy.rEPAIRABLEFLAG = [self.rEPAIRABLEFLAG copyWithZone:zone];
        copy.lowerTEFROrgDGI = [self.lowerTEFROrgDGI copyWithZone:zone];
        copy.rEGION = [self.rEGION copyWithZone:zone];
        copy.pID = [self.pID copyWithZone:zone];
        copy.lINESTATUS = [self.lINESTATUS copyWithZone:zone];
        copy.cTSINVREMARKETING = [self.cTSINVREMARKETING copyWithZone:zone];
        copy.pzInsKey = [self.pzInsKey copyWithZone:zone];
        copy.pyStatusWorkTimestamp = [self.pyStatusWorkTimestamp copyWithZone:zone];
        copy.pxUpdateDateTime = [self.pxUpdateDateTime copyWithZone:zone];
        copy.globalLocation = [self.globalLocation copyWithZone:zone];
        copy.pxTickets = [self.pxTickets copyWithZone:zone];
        copy.pxUrgencyWork = [self.pxUrgencyWork copyWithZone:zone];
        copy.cancelledStatus = [self.cancelledStatus copyWithZone:zone];
        copy.pyOrigDivision = [self.pyOrigDivision copyWithZone:zone];
        copy.pyTemporaryObject = [self.pyTemporaryObject copyWithZone:zone];
        copy.pxCreateSystemID = [self.pxCreateSystemID copyWithZone:zone];
        copy.pIDDESC = [self.pIDDESC copyWithZone:zone];
        copy.oRDERNUMBER = [self.oRDERNUMBER copyWithZone:zone];
        copy.tHEATER = [self.tHEATER copyWithZone:zone];
        copy.rMAAGE = [self.rMAAGE copyWithZone:zone];
        copy.fACASEFLAG = [self.fACASEFLAG copyWithZone:zone];
        copy.pxCreateOperator = [self.pxCreateOperator copyWithZone:zone];
        copy.pyNotifyQuickStream = [self.pyNotifyQuickStream copyWithZone:zone];
        copy.bEEEligible = [self.bEEEligible copyWithZone:zone];
        copy.cRITICALSHORTAGEQTY = [self.cRITICALSHORTAGEQTY copyWithZone:zone];
        copy.pxCoveredCountUnsatisfied = [self.pxCoveredCountUnsatisfied copyWithZone:zone];
        copy.pxSaveDateTime = [self.pxSaveDateTime copyWithZone:zone];
        copy.pxUrgencyWorkClass = [self.pxUrgencyWorkClass copyWithZone:zone];
        copy.pxUpdateOpName = [self.pxUpdateOpName copyWithZone:zone];
        copy.cOUNTRY = [self.cOUNTRY copyWithZone:zone];
        copy.lINEID = [self.lINEID copyWithZone:zone];
        copy.repairLocation = [self.repairLocation copyWithZone:zone];
        copy.pyFlowName = [self.pyFlowName copyWithZone:zone];
        copy.pyAgeFromDate = [self.pyAgeFromDate copyWithZone:zone];
        copy.sERVICEREQUESTNUMBER = [self.sERVICEREQUESTNUMBER copyWithZone:zone];
        copy.rETURNLOCATION = [self.rETURNLOCATION copyWithZone:zone];
        copy.iTEMLIFECYCL = [self.iTEMLIFECYCL copyWithZone:zone];
        copy.pyResolvedTime = [self.pyResolvedTime copyWithZone:zone];
        copy.serializedPartFlag = [self.serializedPartFlag copyWithZone:zone];
        copy.repairYield = [self.repairYield copyWithZone:zone];
        copy.sHIPTOCUSTOMERNAME = [self.sHIPTOCUSTOMERNAME copyWithZone:zone];
        copy.bILLTOCUSTOMERNAME = [self.bILLTOCUSTOMERNAME copyWithZone:zone];
    }
    
    return copy;
}


@end

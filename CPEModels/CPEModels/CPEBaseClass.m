//
//  BaseClass.m
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "CPEBaseClass.h"
#import "SFDCCaseDetails.h"
#import "PxCorrSummary.h"
#import "PartialShipsetList.h"
#import "PxStageHistory.h"
#import "ElectronicShipSetList.h"
#import "PxResolveSummary.h"
#import "PxStatusList.h"
#import "PyWorkParty.h"
#import "PxFlow.h"


NSString *const kBaseClassPyElapsedPastGoal = @"pyElapsedPastGoal";
NSString *const kBaseClassMessageType = @"MessageType";
NSString *const kBaseClassRDBErrorFlag = @"RDBErrorFlag";
NSString *const kBaseClassPxApplication = @"pxApplication";
NSString *const kBaseClassPyWorkIDPrefix = @"pyWorkIDPrefix";
NSString *const kBaseClassId = @"_id";
NSString *const kBaseClassSegment = @"Segment";
NSString *const kBaseClassServiceCategory = @"ServiceCategory";
NSString *const kBaseClassSFDCCaseDetails = @"SFDCCaseDetails";
NSString *const kBaseClassPxCoveredCountOpen = @"pxCoveredCountOpen";
NSString *const kBaseClassPxCorrSummary = @"pxCorrSummary";
NSString *const kBaseClassPyLabel = @"pyLabel";
NSString *const kBaseClassPyShowCases = @"pyShowCases";
NSString *const kBaseClassPyOrigUserID = @"pyOrigUserID";
NSString *const kBaseClassCaseType = @"CaseType";
NSString *const kBaseClassPartialShipsetList = @"PartialShipsetList";
NSString *const kBaseClassContactName = @"ContactName";
NSString *const kBaseClassReopened = @"Reopened";
NSString *const kBaseClassPxStageHistory = @"pxStageHistory";
NSString *const kBaseClassPyFolderType = @"pyFolderType";
NSString *const kBaseClassPyAttachmentCategories = @"pyAttachmentCategories";
NSString *const kBaseClassSeqNumber = @"SeqNumber";
NSString *const kBaseClassServiceName = @"ServiceName";
NSString *const kBaseClassEmailCC1 = @"EmailCC1";
NSString *const kBaseClassPzIndexCount = @"pzIndexCount";
NSString *const kBaseClassPyShowOpenAssignments = @"pyShowOpenAssignments";
NSString *const kBaseClassAllHoldDetails = @"AllHoldDetails";
NSString *const kBaseClassPyElapsedPastDeadline = @"pyElapsedPastDeadline";
NSString *const kBaseClassPxLockHandle = @"pxLockHandle";
NSString *const kBaseClassOriginalCaseQueueId = @"OriginalCaseQueueId";
NSString *const kBaseClassPxUpdateCounter = @"pxUpdateCounter";
NSString *const kBaseClassSFDCResponseStatus = @"SFDCResponseStatus";
NSString *const kBaseClassPyLabelOld = @"pyLabelOld";
NSString *const kBaseClassActiveCaseOwner = @"ActiveCaseOwner";
NSString *const kBaseClassPxCreateDateTime = @"pxCreateDateTime";
NSString *const kBaseClassPxUpdateOperator = @"pxUpdateOperator";
NSString *const kBaseClassPyElapsedStatusOpen = @"pyElapsedStatusOpen";
NSString *const kBaseClassAccountName = @"AccountName";
NSString *const kBaseClassPxSystemUpdateDetailsList = @"pxSystemUpdateDetailsList";
NSString *const kBaseClassPxCoveredCount = @"pxCoveredCount";
NSString *const kBaseClassPyElapsedStatusNew = @"pyElapsedStatusNew";
NSString *const kBaseClassSFDCID = @"SFDCID";
NSString *const kBaseClassPySLAAction = @"pySLAAction";
NSString *const kBaseClassVisibleInPortal = @"VisibleInPortal";
NSString *const kBaseClassPxUpdateOrgUnit = @"pxUpdateOrgUnit";
NSString *const kBaseClassPyStatusWork = @"pyStatusWork";
NSString *const kBaseClassPyNextEmailThreadID = @"pyNextEmailThreadID";
NSString *const kBaseClassLastModifiedDate = @"LastModifiedDate";
NSString *const kBaseClassPxCoveredInsKeys = @"pxCoveredInsKeys";
NSString *const kBaseClassFirstCustRespTime = @"FirstCustRespTime";
NSString *const kBaseClassPyOrigOrg = @"pyOrigOrg";
NSString *const kBaseClassPyFlowKey = @"pyFlowKey";
NSString *const kBaseClassTheater = @"Theater";
NSString *const kBaseClassRequestorMode = @"RequestorMode";
NSString *const kBaseClassPxInsName = @"pxInsName";
NSString *const kBaseClassPxCreateOpName = @"pxCreateOpName";
NSString *const kBaseClassPyOwnerOrgUnit = @"pyOwnerOrgUnit";
NSString *const kBaseClassPyWorkPartiesRule = @"pyWorkPartiesRule";
NSString *const kBaseClassContactEmail = @"ContactEmail";
NSString *const kBaseClassPyResolvedOrg = @"pyResolvedOrg";
NSString *const kBaseClassPxUpdateSystemID = @"pxUpdateSystemID";
NSString *const kBaseClassPyResolvedUserID = @"pyResolvedUserID";
NSString *const kBaseClassPxCurrentStageSubscript = @"pxCurrentStageSubscript";
NSString *const kBaseClassPyResolvedUserWorkgroup = @"pyResolvedUserWorkgroup";
NSString *const kBaseClassPxCurrentStageLabel = @"pxCurrentStageLabel";
NSString *const kBaseClassElectronicShipSetList = @"ElectronicShipSetList";
NSString *const kBaseClassPyResolvedTimestamp = @"pyResolvedTimestamp";
NSString *const kBaseClassPyResolvedOrgUnit = @"pyResolvedOrgUnit";
NSString *const kBaseClassPxResolveSummary = @"pxResolveSummary";
NSString *const kBaseClassPyResolvedDivision = @"pyResolvedDivision";
NSString *const kBaseClassPyElapsedStatusPending = @"pyElapsedStatusPending";
NSString *const kBaseClassPyStatusWorkOld = @"pyStatusWorkOld";
NSString *const kBaseClassFederal = @"Federal";
NSString *const kBaseClassSalesOrderNum = @"SalesOrderNum";
NSString *const kBaseClassProcessedShipSetList = @"ProcessedShipSetList";
NSString *const kBaseClassPyCaseFilterDescription = @"pyCaseFilterDescription";
NSString *const kBaseClassAgeSince = @"AgeSince";
NSString *const kBaseClassPxObjClass = @"pxObjClass";
NSString *const kBaseClassPrevalidationFlag = @"PrevalidationFlag";
NSString *const kBaseClassPyID = @"pyID";
NSString *const kBaseClassPyConfirmationNote = @"pyConfirmationNote";
NSString *const kBaseClassPyShowCompletedAssignments = @"pyShowCompletedAssignments";
NSString *const kBaseClassPyOrigOrgUnit = @"pyOrigOrgUnit";
NSString *const kBaseClassSFDCResponseCaseNum = @"SFDCResponseCaseNum";
NSString *const kBaseClassPxCommitDateTime = @"pxCommitDateTime";
NSString *const kBaseClassRequestorEmailAddress = @"RequestorEmailAddress";
NSString *const kBaseClassExpediteType = @"ExpediteType";
NSString *const kBaseClassPxStatusList = @"pxStatusList";
NSString *const kBaseClassServiceOffering = @"ServiceOffering";
NSString *const kBaseClassPyUserName = @"pyUserName";
NSString *const kBaseClassPzInsKey = @"pzInsKey";
NSString *const kBaseClassPyStatusWorkTimestamp = @"pyStatusWorkTimestamp";
NSString *const kBaseClassPxUpdateDateTime = @"pxUpdateDateTime";
NSString *const kBaseClassCaseID = @"CaseID";
NSString *const kBaseClassSearchCCOID = @"SearchCCOID";
NSString *const kBaseClassPyOwnerOrg = @"pyOwnerOrg";
NSString *const kBaseClassPxTickets = @"pxTickets";
NSString *const kBaseClassPxUrgencyWork = @"pxUrgencyWork";
NSString *const kBaseClassPyOrigUserDivision = @"pyOrigUserDivision";
NSString *const kBaseClassPxCurrentStage = @"pxCurrentStage";
NSString *const kBaseClassPyHasAttachments = @"pyHasAttachments";
NSString *const kBaseClassPyOrigDivision = @"pyOrigDivision";
NSString *const kBaseClassPyWorkParty = @"pyWorkParty";
NSString *const kBaseClassPySLAName = @"pySLAName";
NSString *const kBaseClassPyTemporaryObject = @"pyTemporaryObject";
NSString *const kBaseClassPxCreateSystemID = @"pxCreateSystemID";
NSString *const kBaseClassFTCycleTime = @"FTCycleTime";
NSString *const kBaseClassContactTheater = @"ContactTheater";
NSString *const kBaseClassSFDCCreatedDate = @"SFDCCreatedDate";
NSString *const kBaseClassPyOwnerDivision = @"pyOwnerDivision";
NSString *const kBaseClassInitiatorCCOID = @"InitiatorCCOID";
NSString *const kBaseClassPxCreateOperator = @"pxCreateOperator";
NSString *const kBaseClassPxUrgencyPartyTotal = @"pxUrgencyPartyTotal";
NSString *const kBaseClassPyNotifyQuickStream = @"pyNotifyQuickStream";
NSString *const kBaseClassFirstQueueChange = @"FirstQueueChange";
NSString *const kBaseClassPxSaveDateTime = @"pxSaveDateTime";
NSString *const kBaseClassPxCoveredCountUnsatisfied = @"pxCoveredCountUnsatisfied";
NSString *const kBaseClassPxUrgencyWorkClass = @"pxUrgencyWorkClass";
NSString *const kBaseClassCaseOrigin = @"CaseOrigin";
NSString *const kBaseClassPxUpdateOpName = @"pxUpdateOpName";
NSString *const kBaseClassCurrentSRAging = @"CurrentSRAging";
NSString *const kBaseClassLanguage = @"Language";
NSString *const kBaseClassPyResolvedUserDivision = @"pyResolvedUserDivision";
NSString *const kBaseClassOriginalCaseQueueName = @"OriginalCaseQueueName";
NSString *const kBaseClassPartialShipsets = @"PartialShipsets";
NSString *const kBaseClassSFDCStatus = @"SFDCStatus";
NSString *const kBaseClassPyAgeFromDate = @"pyAgeFromDate";
NSString *const kBaseClassCreatedByAgentCECID = @"CreatedByAgentCECID";
NSString *const kBaseClassFirstNotificationFlag = @"FirstNotificationFlag";
NSString *const kBaseClassPyFlowName = @"pyFlowName";
NSString *const kBaseClassIssueSubject = @"IssueSubject";
NSString *const kBaseClassRequestorCCOID = @"RequestorCCOID";
NSString *const kBaseClassPyResolvedTime = @"pyResolvedTime";
NSString *const kBaseClassPxFlow = @"pxFlow";
NSString *const kBaseClassPxUrgencyWorkSLA = @"pxUrgencyWorkSLA";


@interface CPEBaseClass ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation CPEBaseClass

@synthesize pyElapsedPastGoal = _pyElapsedPastGoal;
@synthesize messageType = _messageType;
@synthesize rDBErrorFlag = _rDBErrorFlag;
@synthesize pxApplication = _pxApplication;
@synthesize pyWorkIDPrefix = _pyWorkIDPrefix;
@synthesize internalBaseClassIdentifier = _internalBaseClassIdentifier;
@synthesize segment = _segment;
@synthesize serviceCategory = _serviceCategory;
@synthesize sFDCCaseDetails = _sFDCCaseDetails;
@synthesize pxCoveredCountOpen = _pxCoveredCountOpen;
@synthesize pxCorrSummary = _pxCorrSummary;
@synthesize pyLabel = _pyLabel;
@synthesize pyShowCases = _pyShowCases;
@synthesize pyOrigUserID = _pyOrigUserID;
@synthesize caseType = _caseType;
@synthesize partialShipsetList = _partialShipsetList;
@synthesize contactName = _contactName;
@synthesize reopened = _reopened;
@synthesize pxStageHistory = _pxStageHistory;
@synthesize pyFolderType = _pyFolderType;
@synthesize pyAttachmentCategories = _pyAttachmentCategories;
@synthesize seqNumber = _seqNumber;
@synthesize serviceName = _serviceName;
@synthesize emailCC1 = _emailCC1;
@synthesize pzIndexCount = _pzIndexCount;
@synthesize pyShowOpenAssignments = _pyShowOpenAssignments;
@synthesize allHoldDetails = _allHoldDetails;
@synthesize pyElapsedPastDeadline = _pyElapsedPastDeadline;
@synthesize pxLockHandle = _pxLockHandle;
@synthesize originalCaseQueueId = _originalCaseQueueId;
@synthesize pxUpdateCounter = _pxUpdateCounter;
@synthesize sFDCResponseStatus = _sFDCResponseStatus;
@synthesize pyLabelOld = _pyLabelOld;
@synthesize activeCaseOwner = _activeCaseOwner;
@synthesize pxCreateDateTime = _pxCreateDateTime;
@synthesize pxUpdateOperator = _pxUpdateOperator;
@synthesize pyElapsedStatusOpen = _pyElapsedStatusOpen;
@synthesize accountName = _accountName;
@synthesize pxSystemUpdateDetailsList = _pxSystemUpdateDetailsList;
@synthesize pxCoveredCount = _pxCoveredCount;
@synthesize pyElapsedStatusNew = _pyElapsedStatusNew;
@synthesize sFDCID = _sFDCID;
@synthesize pySLAAction = _pySLAAction;
@synthesize visibleInPortal = _visibleInPortal;
@synthesize pxUpdateOrgUnit = _pxUpdateOrgUnit;
@synthesize pyStatusWork = _pyStatusWork;
@synthesize pyNextEmailThreadID = _pyNextEmailThreadID;
@synthesize lastModifiedDate = _lastModifiedDate;
@synthesize pxCoveredInsKeys = _pxCoveredInsKeys;
@synthesize firstCustRespTime = _firstCustRespTime;
@synthesize pyOrigOrg = _pyOrigOrg;
@synthesize pyFlowKey = _pyFlowKey;
@synthesize theater = _theater;
@synthesize requestorMode = _requestorMode;
@synthesize pxInsName = _pxInsName;
@synthesize pxCreateOpName = _pxCreateOpName;
@synthesize pyOwnerOrgUnit = _pyOwnerOrgUnit;
@synthesize pyWorkPartiesRule = _pyWorkPartiesRule;
@synthesize contactEmail = _contactEmail;
@synthesize pyResolvedOrg = _pyResolvedOrg;
@synthesize pxUpdateSystemID = _pxUpdateSystemID;
@synthesize pyResolvedUserID = _pyResolvedUserID;
@synthesize pxCurrentStageSubscript = _pxCurrentStageSubscript;
@synthesize pyResolvedUserWorkgroup = _pyResolvedUserWorkgroup;
@synthesize pxCurrentStageLabel = _pxCurrentStageLabel;
@synthesize electronicShipSetList = _electronicShipSetList;
@synthesize pyResolvedTimestamp = _pyResolvedTimestamp;
@synthesize pyResolvedOrgUnit = _pyResolvedOrgUnit;
@synthesize pxResolveSummary = _pxResolveSummary;
@synthesize pyResolvedDivision = _pyResolvedDivision;
@synthesize pyElapsedStatusPending = _pyElapsedStatusPending;
@synthesize pyStatusWorkOld = _pyStatusWorkOld;
@synthesize federal = _federal;
@synthesize salesOrderNum = _salesOrderNum;
@synthesize processedShipSetList = _processedShipSetList;
@synthesize pyCaseFilterDescription = _pyCaseFilterDescription;
@synthesize ageSince = _ageSince;
@synthesize pxObjClass = _pxObjClass;
@synthesize prevalidationFlag = _prevalidationFlag;
@synthesize pyID = _pyID;
@synthesize pyConfirmationNote = _pyConfirmationNote;
@synthesize pyShowCompletedAssignments = _pyShowCompletedAssignments;
@synthesize pyOrigOrgUnit = _pyOrigOrgUnit;
@synthesize sFDCResponseCaseNum = _sFDCResponseCaseNum;
@synthesize pxCommitDateTime = _pxCommitDateTime;
@synthesize requestorEmailAddress = _requestorEmailAddress;
@synthesize expediteType = _expediteType;
@synthesize pxStatusList = _pxStatusList;
@synthesize serviceOffering = _serviceOffering;
@synthesize pyUserName = _pyUserName;
@synthesize pzInsKey = _pzInsKey;
@synthesize pyStatusWorkTimestamp = _pyStatusWorkTimestamp;
@synthesize pxUpdateDateTime = _pxUpdateDateTime;
@synthesize caseID = _caseID;
@synthesize searchCCOID = _searchCCOID;
@synthesize pyOwnerOrg = _pyOwnerOrg;
@synthesize pxTickets = _pxTickets;
@synthesize pxUrgencyWork = _pxUrgencyWork;
@synthesize pyOrigUserDivision = _pyOrigUserDivision;
@synthesize pxCurrentStage = _pxCurrentStage;
@synthesize pyHasAttachments = _pyHasAttachments;
@synthesize pyOrigDivision = _pyOrigDivision;
@synthesize pyWorkParty = _pyWorkParty;
@synthesize pySLAName = _pySLAName;
@synthesize pyTemporaryObject = _pyTemporaryObject;
@synthesize pxCreateSystemID = _pxCreateSystemID;
@synthesize fTCycleTime = _fTCycleTime;
@synthesize contactTheater = _contactTheater;
@synthesize sFDCCreatedDate = _sFDCCreatedDate;
@synthesize pyOwnerDivision = _pyOwnerDivision;
@synthesize initiatorCCOID = _initiatorCCOID;
@synthesize pxCreateOperator = _pxCreateOperator;
@synthesize pxUrgencyPartyTotal = _pxUrgencyPartyTotal;
@synthesize pyNotifyQuickStream = _pyNotifyQuickStream;
@synthesize firstQueueChange = _firstQueueChange;
@synthesize pxSaveDateTime = _pxSaveDateTime;
@synthesize pxCoveredCountUnsatisfied = _pxCoveredCountUnsatisfied;
@synthesize pxUrgencyWorkClass = _pxUrgencyWorkClass;
@synthesize caseOrigin = _caseOrigin;
@synthesize pxUpdateOpName = _pxUpdateOpName;
@synthesize currentSRAging = _currentSRAging;
@synthesize language = _language;
@synthesize pyResolvedUserDivision = _pyResolvedUserDivision;
@synthesize originalCaseQueueName = _originalCaseQueueName;
@synthesize partialShipsets = _partialShipsets;
@synthesize sFDCStatus = _sFDCStatus;
@synthesize pyAgeFromDate = _pyAgeFromDate;
@synthesize createdByAgentCECID = _createdByAgentCECID;
@synthesize firstNotificationFlag = _firstNotificationFlag;
@synthesize pyFlowName = _pyFlowName;
@synthesize issueSubject = _issueSubject;
@synthesize requestorCCOID = _requestorCCOID;
@synthesize pyResolvedTime = _pyResolvedTime;
@synthesize pxFlow = _pxFlow;
@synthesize pxUrgencyWorkSLA = _pxUrgencyWorkSLA;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pyElapsedPastGoal = [self objectOrNilForKey:kBaseClassPyElapsedPastGoal fromDictionary:dict];
            self.messageType = [self objectOrNilForKey:kBaseClassMessageType fromDictionary:dict];
            self.rDBErrorFlag = [self objectOrNilForKey:kBaseClassRDBErrorFlag fromDictionary:dict];
            self.pxApplication = [self objectOrNilForKey:kBaseClassPxApplication fromDictionary:dict];
            self.pyWorkIDPrefix = [self objectOrNilForKey:kBaseClassPyWorkIDPrefix fromDictionary:dict];
            self.internalBaseClassIdentifier = [self objectOrNilForKey:kBaseClassId fromDictionary:dict];
            self.segment = [self objectOrNilForKey:kBaseClassSegment fromDictionary:dict];
            self.serviceCategory = [self objectOrNilForKey:kBaseClassServiceCategory fromDictionary:dict];
            self.sFDCCaseDetails = [SFDCCaseDetails modelObjectWithDictionary:[dict objectForKey:kBaseClassSFDCCaseDetails]];
            self.pxCoveredCountOpen = [self objectOrNilForKey:kBaseClassPxCoveredCountOpen fromDictionary:dict];
    NSObject *receivedPxCorrSummary = [dict objectForKey:kBaseClassPxCorrSummary];
    NSMutableArray *parsedPxCorrSummary = [NSMutableArray array];
    
    if ([receivedPxCorrSummary isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedPxCorrSummary) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedPxCorrSummary addObject:[PxCorrSummary modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedPxCorrSummary isKindOfClass:[NSDictionary class]]) {
       [parsedPxCorrSummary addObject:[PxCorrSummary modelObjectWithDictionary:(NSDictionary *)receivedPxCorrSummary]];
    }

    self.pxCorrSummary = [NSArray arrayWithArray:parsedPxCorrSummary];
            self.pyLabel = [self objectOrNilForKey:kBaseClassPyLabel fromDictionary:dict];
            self.pyShowCases = [self objectOrNilForKey:kBaseClassPyShowCases fromDictionary:dict];
            self.pyOrigUserID = [self objectOrNilForKey:kBaseClassPyOrigUserID fromDictionary:dict];
            self.caseType = [self objectOrNilForKey:kBaseClassCaseType fromDictionary:dict];
    NSObject *receivedPartialShipsetList = [dict objectForKey:kBaseClassPartialShipsetList];
    NSMutableArray *parsedPartialShipsetList = [NSMutableArray array];
    
    if ([receivedPartialShipsetList isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedPartialShipsetList) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedPartialShipsetList addObject:[PartialShipsetList modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedPartialShipsetList isKindOfClass:[NSDictionary class]]) {
       [parsedPartialShipsetList addObject:[PartialShipsetList modelObjectWithDictionary:(NSDictionary *)receivedPartialShipsetList]];
    }

    self.partialShipsetList = [NSArray arrayWithArray:parsedPartialShipsetList];
            self.contactName = [self objectOrNilForKey:kBaseClassContactName fromDictionary:dict];
            self.reopened = [self objectOrNilForKey:kBaseClassReopened fromDictionary:dict];
    NSObject *receivedPxStageHistory = [dict objectForKey:kBaseClassPxStageHistory];
    NSMutableArray *parsedPxStageHistory = [NSMutableArray array];
    
    if ([receivedPxStageHistory isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedPxStageHistory) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedPxStageHistory addObject:[PxStageHistory modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedPxStageHistory isKindOfClass:[NSDictionary class]]) {
       [parsedPxStageHistory addObject:[PxStageHistory modelObjectWithDictionary:(NSDictionary *)receivedPxStageHistory]];
    }

    self.pxStageHistory = [NSArray arrayWithArray:parsedPxStageHistory];
            self.pyFolderType = [self objectOrNilForKey:kBaseClassPyFolderType fromDictionary:dict];
            self.pyAttachmentCategories = [self objectOrNilForKey:kBaseClassPyAttachmentCategories fromDictionary:dict];
            self.seqNumber = [self objectOrNilForKey:kBaseClassSeqNumber fromDictionary:dict];
            self.serviceName = [self objectOrNilForKey:kBaseClassServiceName fromDictionary:dict];
            self.emailCC1 = [self objectOrNilForKey:kBaseClassEmailCC1 fromDictionary:dict];
            self.pzIndexCount = [self objectOrNilForKey:kBaseClassPzIndexCount fromDictionary:dict];
            self.pyShowOpenAssignments = [self objectOrNilForKey:kBaseClassPyShowOpenAssignments fromDictionary:dict];
            self.allHoldDetails = [self objectOrNilForKey:kBaseClassAllHoldDetails fromDictionary:dict];
            self.pyElapsedPastDeadline = [self objectOrNilForKey:kBaseClassPyElapsedPastDeadline fromDictionary:dict];
            self.pxLockHandle = [self objectOrNilForKey:kBaseClassPxLockHandle fromDictionary:dict];
            self.originalCaseQueueId = [self objectOrNilForKey:kBaseClassOriginalCaseQueueId fromDictionary:dict];
            self.pxUpdateCounter = [self objectOrNilForKey:kBaseClassPxUpdateCounter fromDictionary:dict];
            self.sFDCResponseStatus = [self objectOrNilForKey:kBaseClassSFDCResponseStatus fromDictionary:dict];
            self.pyLabelOld = [self objectOrNilForKey:kBaseClassPyLabelOld fromDictionary:dict];
            self.activeCaseOwner = [self objectOrNilForKey:kBaseClassActiveCaseOwner fromDictionary:dict];
            self.pxCreateDateTime = [self objectOrNilForKey:kBaseClassPxCreateDateTime fromDictionary:dict];
            self.pxUpdateOperator = [self objectOrNilForKey:kBaseClassPxUpdateOperator fromDictionary:dict];
            self.pyElapsedStatusOpen = [self objectOrNilForKey:kBaseClassPyElapsedStatusOpen fromDictionary:dict];
            self.accountName = [self objectOrNilForKey:kBaseClassAccountName fromDictionary:dict];
            self.pxSystemUpdateDetailsList = [self objectOrNilForKey:kBaseClassPxSystemUpdateDetailsList fromDictionary:dict];
            self.pxCoveredCount = [self objectOrNilForKey:kBaseClassPxCoveredCount fromDictionary:dict];
            self.pyElapsedStatusNew = [self objectOrNilForKey:kBaseClassPyElapsedStatusNew fromDictionary:dict];
            self.sFDCID = [self objectOrNilForKey:kBaseClassSFDCID fromDictionary:dict];
            self.pySLAAction = [self objectOrNilForKey:kBaseClassPySLAAction fromDictionary:dict];
            self.visibleInPortal = [self objectOrNilForKey:kBaseClassVisibleInPortal fromDictionary:dict];
            self.pxUpdateOrgUnit = [self objectOrNilForKey:kBaseClassPxUpdateOrgUnit fromDictionary:dict];
            self.pyStatusWork = [self objectOrNilForKey:kBaseClassPyStatusWork fromDictionary:dict];
            self.pyNextEmailThreadID = [self objectOrNilForKey:kBaseClassPyNextEmailThreadID fromDictionary:dict];
            self.lastModifiedDate = [self objectOrNilForKey:kBaseClassLastModifiedDate fromDictionary:dict];
            self.pxCoveredInsKeys = [self objectOrNilForKey:kBaseClassPxCoveredInsKeys fromDictionary:dict];
            self.firstCustRespTime = [self objectOrNilForKey:kBaseClassFirstCustRespTime fromDictionary:dict];
            self.pyOrigOrg = [self objectOrNilForKey:kBaseClassPyOrigOrg fromDictionary:dict];
            self.pyFlowKey = [self objectOrNilForKey:kBaseClassPyFlowKey fromDictionary:dict];
            self.theater = [self objectOrNilForKey:kBaseClassTheater fromDictionary:dict];
            self.requestorMode = [self objectOrNilForKey:kBaseClassRequestorMode fromDictionary:dict];
            self.pxInsName = [self objectOrNilForKey:kBaseClassPxInsName fromDictionary:dict];
            self.pxCreateOpName = [self objectOrNilForKey:kBaseClassPxCreateOpName fromDictionary:dict];
            self.pyOwnerOrgUnit = [self objectOrNilForKey:kBaseClassPyOwnerOrgUnit fromDictionary:dict];
            self.pyWorkPartiesRule = [self objectOrNilForKey:kBaseClassPyWorkPartiesRule fromDictionary:dict];
            self.contactEmail = [self objectOrNilForKey:kBaseClassContactEmail fromDictionary:dict];
            self.pyResolvedOrg = [self objectOrNilForKey:kBaseClassPyResolvedOrg fromDictionary:dict];
            self.pxUpdateSystemID = [self objectOrNilForKey:kBaseClassPxUpdateSystemID fromDictionary:dict];
            self.pyResolvedUserID = [self objectOrNilForKey:kBaseClassPyResolvedUserID fromDictionary:dict];
            self.pxCurrentStageSubscript = [self objectOrNilForKey:kBaseClassPxCurrentStageSubscript fromDictionary:dict];
            self.pyResolvedUserWorkgroup = [self objectOrNilForKey:kBaseClassPyResolvedUserWorkgroup fromDictionary:dict];
            self.pxCurrentStageLabel = [self objectOrNilForKey:kBaseClassPxCurrentStageLabel fromDictionary:dict];
    NSObject *receivedElectronicShipSetList = [dict objectForKey:kBaseClassElectronicShipSetList];
    NSMutableArray *parsedElectronicShipSetList = [NSMutableArray array];
    
    if ([receivedElectronicShipSetList isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedElectronicShipSetList) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedElectronicShipSetList addObject:[ElectronicShipSetList modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedElectronicShipSetList isKindOfClass:[NSDictionary class]]) {
       [parsedElectronicShipSetList addObject:[ElectronicShipSetList modelObjectWithDictionary:(NSDictionary *)receivedElectronicShipSetList]];
    }

    self.electronicShipSetList = [NSArray arrayWithArray:parsedElectronicShipSetList];
            self.pyResolvedTimestamp = [self objectOrNilForKey:kBaseClassPyResolvedTimestamp fromDictionary:dict];
            self.pyResolvedOrgUnit = [self objectOrNilForKey:kBaseClassPyResolvedOrgUnit fromDictionary:dict];
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
            self.pyResolvedDivision = [self objectOrNilForKey:kBaseClassPyResolvedDivision fromDictionary:dict];
            self.pyElapsedStatusPending = [self objectOrNilForKey:kBaseClassPyElapsedStatusPending fromDictionary:dict];
            self.pyStatusWorkOld = [self objectOrNilForKey:kBaseClassPyStatusWorkOld fromDictionary:dict];
            self.federal = [self objectOrNilForKey:kBaseClassFederal fromDictionary:dict];
            self.salesOrderNum = [self objectOrNilForKey:kBaseClassSalesOrderNum fromDictionary:dict];
            self.processedShipSetList = [self objectOrNilForKey:kBaseClassProcessedShipSetList fromDictionary:dict];
            self.pyCaseFilterDescription = [self objectOrNilForKey:kBaseClassPyCaseFilterDescription fromDictionary:dict];
            self.ageSince = [self objectOrNilForKey:kBaseClassAgeSince fromDictionary:dict];
            self.pxObjClass = [self objectOrNilForKey:kBaseClassPxObjClass fromDictionary:dict];
            self.prevalidationFlag = [self objectOrNilForKey:kBaseClassPrevalidationFlag fromDictionary:dict];
            self.pyID = [self objectOrNilForKey:kBaseClassPyID fromDictionary:dict];
            self.pyConfirmationNote = [self objectOrNilForKey:kBaseClassPyConfirmationNote fromDictionary:dict];
            self.pyShowCompletedAssignments = [self objectOrNilForKey:kBaseClassPyShowCompletedAssignments fromDictionary:dict];
            self.pyOrigOrgUnit = [self objectOrNilForKey:kBaseClassPyOrigOrgUnit fromDictionary:dict];
            self.sFDCResponseCaseNum = [self objectOrNilForKey:kBaseClassSFDCResponseCaseNum fromDictionary:dict];
            self.pxCommitDateTime = [self objectOrNilForKey:kBaseClassPxCommitDateTime fromDictionary:dict];
            self.requestorEmailAddress = [self objectOrNilForKey:kBaseClassRequestorEmailAddress fromDictionary:dict];
            self.expediteType = [self objectOrNilForKey:kBaseClassExpediteType fromDictionary:dict];
    NSObject *receivedPxStatusList = [dict objectForKey:kBaseClassPxStatusList];
    NSMutableArray *parsedPxStatusList = [NSMutableArray array];
    
    if ([receivedPxStatusList isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedPxStatusList) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedPxStatusList addObject:[PxStatusList modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedPxStatusList isKindOfClass:[NSDictionary class]]) {
       [parsedPxStatusList addObject:[PxStatusList modelObjectWithDictionary:(NSDictionary *)receivedPxStatusList]];
    }

    self.pxStatusList = [NSArray arrayWithArray:parsedPxStatusList];
            self.serviceOffering = [self objectOrNilForKey:kBaseClassServiceOffering fromDictionary:dict];
            self.pyUserName = [self objectOrNilForKey:kBaseClassPyUserName fromDictionary:dict];
            self.pzInsKey = [self objectOrNilForKey:kBaseClassPzInsKey fromDictionary:dict];
            self.pyStatusWorkTimestamp = [self objectOrNilForKey:kBaseClassPyStatusWorkTimestamp fromDictionary:dict];
            self.pxUpdateDateTime = [self objectOrNilForKey:kBaseClassPxUpdateDateTime fromDictionary:dict];
            self.caseID = [self objectOrNilForKey:kBaseClassCaseID fromDictionary:dict];
            self.searchCCOID = [self objectOrNilForKey:kBaseClassSearchCCOID fromDictionary:dict];
            self.pyOwnerOrg = [self objectOrNilForKey:kBaseClassPyOwnerOrg fromDictionary:dict];
            self.pxTickets = [self objectOrNilForKey:kBaseClassPxTickets fromDictionary:dict];
            self.pxUrgencyWork = [self objectOrNilForKey:kBaseClassPxUrgencyWork fromDictionary:dict];
            self.pyOrigUserDivision = [self objectOrNilForKey:kBaseClassPyOrigUserDivision fromDictionary:dict];
            self.pxCurrentStage = [self objectOrNilForKey:kBaseClassPxCurrentStage fromDictionary:dict];
            self.pyHasAttachments = [self objectOrNilForKey:kBaseClassPyHasAttachments fromDictionary:dict];
            self.pyOrigDivision = [self objectOrNilForKey:kBaseClassPyOrigDivision fromDictionary:dict];
            self.pyWorkParty = [PyWorkParty modelObjectWithDictionary:[dict objectForKey:kBaseClassPyWorkParty]];
            self.pySLAName = [self objectOrNilForKey:kBaseClassPySLAName fromDictionary:dict];
            self.pyTemporaryObject = [self objectOrNilForKey:kBaseClassPyTemporaryObject fromDictionary:dict];
            self.pxCreateSystemID = [self objectOrNilForKey:kBaseClassPxCreateSystemID fromDictionary:dict];
            self.fTCycleTime = [self objectOrNilForKey:kBaseClassFTCycleTime fromDictionary:dict];
            self.contactTheater = [self objectOrNilForKey:kBaseClassContactTheater fromDictionary:dict];
            self.sFDCCreatedDate = [self objectOrNilForKey:kBaseClassSFDCCreatedDate fromDictionary:dict];
            self.pyOwnerDivision = [self objectOrNilForKey:kBaseClassPyOwnerDivision fromDictionary:dict];
            self.initiatorCCOID = [self objectOrNilForKey:kBaseClassInitiatorCCOID fromDictionary:dict];
            self.pxCreateOperator = [self objectOrNilForKey:kBaseClassPxCreateOperator fromDictionary:dict];
            self.pxUrgencyPartyTotal = [self objectOrNilForKey:kBaseClassPxUrgencyPartyTotal fromDictionary:dict];
            self.pyNotifyQuickStream = [self objectOrNilForKey:kBaseClassPyNotifyQuickStream fromDictionary:dict];
            self.firstQueueChange = [self objectOrNilForKey:kBaseClassFirstQueueChange fromDictionary:dict];
            self.pxSaveDateTime = [self objectOrNilForKey:kBaseClassPxSaveDateTime fromDictionary:dict];
            self.pxCoveredCountUnsatisfied = [self objectOrNilForKey:kBaseClassPxCoveredCountUnsatisfied fromDictionary:dict];
            self.pxUrgencyWorkClass = [self objectOrNilForKey:kBaseClassPxUrgencyWorkClass fromDictionary:dict];
            self.caseOrigin = [self objectOrNilForKey:kBaseClassCaseOrigin fromDictionary:dict];
            self.pxUpdateOpName = [self objectOrNilForKey:kBaseClassPxUpdateOpName fromDictionary:dict];
            self.currentSRAging = [self objectOrNilForKey:kBaseClassCurrentSRAging fromDictionary:dict];
            self.language = [self objectOrNilForKey:kBaseClassLanguage fromDictionary:dict];
            self.pyResolvedUserDivision = [self objectOrNilForKey:kBaseClassPyResolvedUserDivision fromDictionary:dict];
            self.originalCaseQueueName = [self objectOrNilForKey:kBaseClassOriginalCaseQueueName fromDictionary:dict];
            self.partialShipsets = [self objectOrNilForKey:kBaseClassPartialShipsets fromDictionary:dict];
            self.sFDCStatus = [self objectOrNilForKey:kBaseClassSFDCStatus fromDictionary:dict];
            self.pyAgeFromDate = [self objectOrNilForKey:kBaseClassPyAgeFromDate fromDictionary:dict];
            self.createdByAgentCECID = [self objectOrNilForKey:kBaseClassCreatedByAgentCECID fromDictionary:dict];
            self.firstNotificationFlag = [self objectOrNilForKey:kBaseClassFirstNotificationFlag fromDictionary:dict];
            self.pyFlowName = [self objectOrNilForKey:kBaseClassPyFlowName fromDictionary:dict];
            self.issueSubject = [self objectOrNilForKey:kBaseClassIssueSubject fromDictionary:dict];
            self.requestorCCOID = [self objectOrNilForKey:kBaseClassRequestorCCOID fromDictionary:dict];
            self.pyResolvedTime = [self objectOrNilForKey:kBaseClassPyResolvedTime fromDictionary:dict];
            self.pxFlow = [PxFlow modelObjectWithDictionary:[dict objectForKey:kBaseClassPxFlow]];
            self.pxUrgencyWorkSLA = [self objectOrNilForKey:kBaseClassPxUrgencyWorkSLA fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pyElapsedPastGoal forKey:kBaseClassPyElapsedPastGoal];
    [mutableDict setValue:self.messageType forKey:kBaseClassMessageType];
    [mutableDict setValue:self.rDBErrorFlag forKey:kBaseClassRDBErrorFlag];
    [mutableDict setValue:self.pxApplication forKey:kBaseClassPxApplication];
    [mutableDict setValue:self.pyWorkIDPrefix forKey:kBaseClassPyWorkIDPrefix];
    [mutableDict setValue:self.internalBaseClassIdentifier forKey:kBaseClassId];
    [mutableDict setValue:self.segment forKey:kBaseClassSegment];
    [mutableDict setValue:self.serviceCategory forKey:kBaseClassServiceCategory];
    [mutableDict setValue:[self.sFDCCaseDetails dictionaryRepresentation] forKey:kBaseClassSFDCCaseDetails];
    [mutableDict setValue:self.pxCoveredCountOpen forKey:kBaseClassPxCoveredCountOpen];
    NSMutableArray *tempArrayForPxCorrSummary = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxCorrSummary) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxCorrSummary addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxCorrSummary addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxCorrSummary] forKey:kBaseClassPxCorrSummary];
    [mutableDict setValue:self.pyLabel forKey:kBaseClassPyLabel];
    [mutableDict setValue:self.pyShowCases forKey:kBaseClassPyShowCases];
    [mutableDict setValue:self.pyOrigUserID forKey:kBaseClassPyOrigUserID];
    [mutableDict setValue:self.caseType forKey:kBaseClassCaseType];
    NSMutableArray *tempArrayForPartialShipsetList = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.partialShipsetList) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPartialShipsetList addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPartialShipsetList addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPartialShipsetList] forKey:kBaseClassPartialShipsetList];
    [mutableDict setValue:self.contactName forKey:kBaseClassContactName];
    [mutableDict setValue:self.reopened forKey:kBaseClassReopened];
    NSMutableArray *tempArrayForPxStageHistory = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxStageHistory) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxStageHistory addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxStageHistory addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxStageHistory] forKey:kBaseClassPxStageHistory];
    [mutableDict setValue:self.pyFolderType forKey:kBaseClassPyFolderType];
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
    [mutableDict setValue:self.seqNumber forKey:kBaseClassSeqNumber];
    [mutableDict setValue:self.serviceName forKey:kBaseClassServiceName];
    [mutableDict setValue:self.emailCC1 forKey:kBaseClassEmailCC1];
    [mutableDict setValue:self.pzIndexCount forKey:kBaseClassPzIndexCount];
    [mutableDict setValue:self.pyShowOpenAssignments forKey:kBaseClassPyShowOpenAssignments];
    NSMutableArray *tempArrayForAllHoldDetails = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.allHoldDetails) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForAllHoldDetails addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForAllHoldDetails addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForAllHoldDetails] forKey:kBaseClassAllHoldDetails];
    [mutableDict setValue:self.pyElapsedPastDeadline forKey:kBaseClassPyElapsedPastDeadline];
    [mutableDict setValue:self.pxLockHandle forKey:kBaseClassPxLockHandle];
    [mutableDict setValue:self.originalCaseQueueId forKey:kBaseClassOriginalCaseQueueId];
    [mutableDict setValue:self.pxUpdateCounter forKey:kBaseClassPxUpdateCounter];
    [mutableDict setValue:self.sFDCResponseStatus forKey:kBaseClassSFDCResponseStatus];
    [mutableDict setValue:self.pyLabelOld forKey:kBaseClassPyLabelOld];
    [mutableDict setValue:self.activeCaseOwner forKey:kBaseClassActiveCaseOwner];
    [mutableDict setValue:self.pxCreateDateTime forKey:kBaseClassPxCreateDateTime];
    [mutableDict setValue:self.pxUpdateOperator forKey:kBaseClassPxUpdateOperator];
    [mutableDict setValue:self.pyElapsedStatusOpen forKey:kBaseClassPyElapsedStatusOpen];
    [mutableDict setValue:self.accountName forKey:kBaseClassAccountName];
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
    [mutableDict setValue:self.sFDCID forKey:kBaseClassSFDCID];
    [mutableDict setValue:self.pySLAAction forKey:kBaseClassPySLAAction];
    [mutableDict setValue:self.visibleInPortal forKey:kBaseClassVisibleInPortal];
    [mutableDict setValue:self.pxUpdateOrgUnit forKey:kBaseClassPxUpdateOrgUnit];
    [mutableDict setValue:self.pyStatusWork forKey:kBaseClassPyStatusWork];
    [mutableDict setValue:self.pyNextEmailThreadID forKey:kBaseClassPyNextEmailThreadID];
    [mutableDict setValue:self.lastModifiedDate forKey:kBaseClassLastModifiedDate];
    NSMutableArray *tempArrayForPxCoveredInsKeys = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxCoveredInsKeys) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxCoveredInsKeys addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxCoveredInsKeys addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxCoveredInsKeys] forKey:kBaseClassPxCoveredInsKeys];
    [mutableDict setValue:self.firstCustRespTime forKey:kBaseClassFirstCustRespTime];
    [mutableDict setValue:self.pyOrigOrg forKey:kBaseClassPyOrigOrg];
    [mutableDict setValue:self.pyFlowKey forKey:kBaseClassPyFlowKey];
    [mutableDict setValue:self.theater forKey:kBaseClassTheater];
    [mutableDict setValue:self.requestorMode forKey:kBaseClassRequestorMode];
    [mutableDict setValue:self.pxInsName forKey:kBaseClassPxInsName];
    [mutableDict setValue:self.pxCreateOpName forKey:kBaseClassPxCreateOpName];
    [mutableDict setValue:self.pyOwnerOrgUnit forKey:kBaseClassPyOwnerOrgUnit];
    [mutableDict setValue:self.pyWorkPartiesRule forKey:kBaseClassPyWorkPartiesRule];
    [mutableDict setValue:self.contactEmail forKey:kBaseClassContactEmail];
    [mutableDict setValue:self.pyResolvedOrg forKey:kBaseClassPyResolvedOrg];
    [mutableDict setValue:self.pxUpdateSystemID forKey:kBaseClassPxUpdateSystemID];
    [mutableDict setValue:self.pyResolvedUserID forKey:kBaseClassPyResolvedUserID];
    [mutableDict setValue:self.pxCurrentStageSubscript forKey:kBaseClassPxCurrentStageSubscript];
    [mutableDict setValue:self.pyResolvedUserWorkgroup forKey:kBaseClassPyResolvedUserWorkgroup];
    [mutableDict setValue:self.pxCurrentStageLabel forKey:kBaseClassPxCurrentStageLabel];
    NSMutableArray *tempArrayForElectronicShipSetList = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.electronicShipSetList) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForElectronicShipSetList addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForElectronicShipSetList addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForElectronicShipSetList] forKey:kBaseClassElectronicShipSetList];
    [mutableDict setValue:self.pyResolvedTimestamp forKey:kBaseClassPyResolvedTimestamp];
    [mutableDict setValue:self.pyResolvedOrgUnit forKey:kBaseClassPyResolvedOrgUnit];
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
    [mutableDict setValue:self.pyResolvedDivision forKey:kBaseClassPyResolvedDivision];
    [mutableDict setValue:self.pyElapsedStatusPending forKey:kBaseClassPyElapsedStatusPending];
    [mutableDict setValue:self.pyStatusWorkOld forKey:kBaseClassPyStatusWorkOld];
    [mutableDict setValue:self.federal forKey:kBaseClassFederal];
    [mutableDict setValue:self.salesOrderNum forKey:kBaseClassSalesOrderNum];
    NSMutableArray *tempArrayForProcessedShipSetList = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.processedShipSetList) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForProcessedShipSetList addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForProcessedShipSetList addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForProcessedShipSetList] forKey:kBaseClassProcessedShipSetList];
    [mutableDict setValue:self.pyCaseFilterDescription forKey:kBaseClassPyCaseFilterDescription];
    [mutableDict setValue:self.ageSince forKey:kBaseClassAgeSince];
    [mutableDict setValue:self.pxObjClass forKey:kBaseClassPxObjClass];
    [mutableDict setValue:self.prevalidationFlag forKey:kBaseClassPrevalidationFlag];
    [mutableDict setValue:self.pyID forKey:kBaseClassPyID];
    [mutableDict setValue:self.pyConfirmationNote forKey:kBaseClassPyConfirmationNote];
    [mutableDict setValue:self.pyShowCompletedAssignments forKey:kBaseClassPyShowCompletedAssignments];
    [mutableDict setValue:self.pyOrigOrgUnit forKey:kBaseClassPyOrigOrgUnit];
    [mutableDict setValue:self.sFDCResponseCaseNum forKey:kBaseClassSFDCResponseCaseNum];
    [mutableDict setValue:self.pxCommitDateTime forKey:kBaseClassPxCommitDateTime];
    [mutableDict setValue:self.requestorEmailAddress forKey:kBaseClassRequestorEmailAddress];
    [mutableDict setValue:self.expediteType forKey:kBaseClassExpediteType];
    NSMutableArray *tempArrayForPxStatusList = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.pxStatusList) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForPxStatusList addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForPxStatusList addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForPxStatusList] forKey:kBaseClassPxStatusList];
    [mutableDict setValue:self.serviceOffering forKey:kBaseClassServiceOffering];
    [mutableDict setValue:self.pyUserName forKey:kBaseClassPyUserName];
    [mutableDict setValue:self.pzInsKey forKey:kBaseClassPzInsKey];
    [mutableDict setValue:self.pyStatusWorkTimestamp forKey:kBaseClassPyStatusWorkTimestamp];
    [mutableDict setValue:self.pxUpdateDateTime forKey:kBaseClassPxUpdateDateTime];
    [mutableDict setValue:self.caseID forKey:kBaseClassCaseID];
    [mutableDict setValue:self.searchCCOID forKey:kBaseClassSearchCCOID];
    [mutableDict setValue:self.pyOwnerOrg forKey:kBaseClassPyOwnerOrg];
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
    [mutableDict setValue:self.pyOrigUserDivision forKey:kBaseClassPyOrigUserDivision];
    [mutableDict setValue:self.pxCurrentStage forKey:kBaseClassPxCurrentStage];
    [mutableDict setValue:self.pyHasAttachments forKey:kBaseClassPyHasAttachments];
    [mutableDict setValue:self.pyOrigDivision forKey:kBaseClassPyOrigDivision];
    [mutableDict setValue:[self.pyWorkParty dictionaryRepresentation] forKey:kBaseClassPyWorkParty];
    [mutableDict setValue:self.pySLAName forKey:kBaseClassPySLAName];
    [mutableDict setValue:self.pyTemporaryObject forKey:kBaseClassPyTemporaryObject];
    [mutableDict setValue:self.pxCreateSystemID forKey:kBaseClassPxCreateSystemID];
    [mutableDict setValue:self.fTCycleTime forKey:kBaseClassFTCycleTime];
    [mutableDict setValue:self.contactTheater forKey:kBaseClassContactTheater];
    [mutableDict setValue:self.sFDCCreatedDate forKey:kBaseClassSFDCCreatedDate];
    [mutableDict setValue:self.pyOwnerDivision forKey:kBaseClassPyOwnerDivision];
    [mutableDict setValue:self.initiatorCCOID forKey:kBaseClassInitiatorCCOID];
    [mutableDict setValue:self.pxCreateOperator forKey:kBaseClassPxCreateOperator];
    [mutableDict setValue:self.pxUrgencyPartyTotal forKey:kBaseClassPxUrgencyPartyTotal];
    [mutableDict setValue:self.pyNotifyQuickStream forKey:kBaseClassPyNotifyQuickStream];
    [mutableDict setValue:self.firstQueueChange forKey:kBaseClassFirstQueueChange];
    [mutableDict setValue:self.pxSaveDateTime forKey:kBaseClassPxSaveDateTime];
    [mutableDict setValue:self.pxCoveredCountUnsatisfied forKey:kBaseClassPxCoveredCountUnsatisfied];
    [mutableDict setValue:self.pxUrgencyWorkClass forKey:kBaseClassPxUrgencyWorkClass];
    [mutableDict setValue:self.caseOrigin forKey:kBaseClassCaseOrigin];
    [mutableDict setValue:self.pxUpdateOpName forKey:kBaseClassPxUpdateOpName];
    [mutableDict setValue:self.currentSRAging forKey:kBaseClassCurrentSRAging];
    [mutableDict setValue:self.language forKey:kBaseClassLanguage];
    [mutableDict setValue:self.pyResolvedUserDivision forKey:kBaseClassPyResolvedUserDivision];
    [mutableDict setValue:self.originalCaseQueueName forKey:kBaseClassOriginalCaseQueueName];
    [mutableDict setValue:self.partialShipsets forKey:kBaseClassPartialShipsets];
    [mutableDict setValue:self.sFDCStatus forKey:kBaseClassSFDCStatus];
    [mutableDict setValue:self.pyAgeFromDate forKey:kBaseClassPyAgeFromDate];
    [mutableDict setValue:self.createdByAgentCECID forKey:kBaseClassCreatedByAgentCECID];
    [mutableDict setValue:self.firstNotificationFlag forKey:kBaseClassFirstNotificationFlag];
    [mutableDict setValue:self.pyFlowName forKey:kBaseClassPyFlowName];
    [mutableDict setValue:self.issueSubject forKey:kBaseClassIssueSubject];
    [mutableDict setValue:self.requestorCCOID forKey:kBaseClassRequestorCCOID];
    [mutableDict setValue:self.pyResolvedTime forKey:kBaseClassPyResolvedTime];
    [mutableDict setValue:[self.pxFlow dictionaryRepresentation] forKey:kBaseClassPxFlow];
    [mutableDict setValue:self.pxUrgencyWorkSLA forKey:kBaseClassPxUrgencyWorkSLA];

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

    self.pyElapsedPastGoal = [aDecoder decodeObjectForKey:kBaseClassPyElapsedPastGoal];
    self.messageType = [aDecoder decodeObjectForKey:kBaseClassMessageType];
    self.rDBErrorFlag = [aDecoder decodeObjectForKey:kBaseClassRDBErrorFlag];
    self.pxApplication = [aDecoder decodeObjectForKey:kBaseClassPxApplication];
    self.pyWorkIDPrefix = [aDecoder decodeObjectForKey:kBaseClassPyWorkIDPrefix];
    self.internalBaseClassIdentifier = [aDecoder decodeObjectForKey:kBaseClassId];
    self.segment = [aDecoder decodeObjectForKey:kBaseClassSegment];
    self.serviceCategory = [aDecoder decodeObjectForKey:kBaseClassServiceCategory];
    self.sFDCCaseDetails = [aDecoder decodeObjectForKey:kBaseClassSFDCCaseDetails];
    self.pxCoveredCountOpen = [aDecoder decodeObjectForKey:kBaseClassPxCoveredCountOpen];
    self.pxCorrSummary = [aDecoder decodeObjectForKey:kBaseClassPxCorrSummary];
    self.pyLabel = [aDecoder decodeObjectForKey:kBaseClassPyLabel];
    self.pyShowCases = [aDecoder decodeObjectForKey:kBaseClassPyShowCases];
    self.pyOrigUserID = [aDecoder decodeObjectForKey:kBaseClassPyOrigUserID];
    self.caseType = [aDecoder decodeObjectForKey:kBaseClassCaseType];
    self.partialShipsetList = [aDecoder decodeObjectForKey:kBaseClassPartialShipsetList];
    self.contactName = [aDecoder decodeObjectForKey:kBaseClassContactName];
    self.reopened = [aDecoder decodeObjectForKey:kBaseClassReopened];
    self.pxStageHistory = [aDecoder decodeObjectForKey:kBaseClassPxStageHistory];
    self.pyFolderType = [aDecoder decodeObjectForKey:kBaseClassPyFolderType];
    self.pyAttachmentCategories = [aDecoder decodeObjectForKey:kBaseClassPyAttachmentCategories];
    self.seqNumber = [aDecoder decodeObjectForKey:kBaseClassSeqNumber];
    self.serviceName = [aDecoder decodeObjectForKey:kBaseClassServiceName];
    self.emailCC1 = [aDecoder decodeObjectForKey:kBaseClassEmailCC1];
    self.pzIndexCount = [aDecoder decodeObjectForKey:kBaseClassPzIndexCount];
    self.pyShowOpenAssignments = [aDecoder decodeObjectForKey:kBaseClassPyShowOpenAssignments];
    self.allHoldDetails = [aDecoder decodeObjectForKey:kBaseClassAllHoldDetails];
    self.pyElapsedPastDeadline = [aDecoder decodeObjectForKey:kBaseClassPyElapsedPastDeadline];
    self.pxLockHandle = [aDecoder decodeObjectForKey:kBaseClassPxLockHandle];
    self.originalCaseQueueId = [aDecoder decodeObjectForKey:kBaseClassOriginalCaseQueueId];
    self.pxUpdateCounter = [aDecoder decodeObjectForKey:kBaseClassPxUpdateCounter];
    self.sFDCResponseStatus = [aDecoder decodeObjectForKey:kBaseClassSFDCResponseStatus];
    self.pyLabelOld = [aDecoder decodeObjectForKey:kBaseClassPyLabelOld];
    self.activeCaseOwner = [aDecoder decodeObjectForKey:kBaseClassActiveCaseOwner];
    self.pxCreateDateTime = [aDecoder decodeObjectForKey:kBaseClassPxCreateDateTime];
    self.pxUpdateOperator = [aDecoder decodeObjectForKey:kBaseClassPxUpdateOperator];
    self.pyElapsedStatusOpen = [aDecoder decodeObjectForKey:kBaseClassPyElapsedStatusOpen];
    self.accountName = [aDecoder decodeObjectForKey:kBaseClassAccountName];
    self.pxSystemUpdateDetailsList = [aDecoder decodeObjectForKey:kBaseClassPxSystemUpdateDetailsList];
    self.pxCoveredCount = [aDecoder decodeObjectForKey:kBaseClassPxCoveredCount];
    self.pyElapsedStatusNew = [aDecoder decodeObjectForKey:kBaseClassPyElapsedStatusNew];
    self.sFDCID = [aDecoder decodeObjectForKey:kBaseClassSFDCID];
    self.pySLAAction = [aDecoder decodeObjectForKey:kBaseClassPySLAAction];
    self.visibleInPortal = [aDecoder decodeObjectForKey:kBaseClassVisibleInPortal];
    self.pxUpdateOrgUnit = [aDecoder decodeObjectForKey:kBaseClassPxUpdateOrgUnit];
    self.pyStatusWork = [aDecoder decodeObjectForKey:kBaseClassPyStatusWork];
    self.pyNextEmailThreadID = [aDecoder decodeObjectForKey:kBaseClassPyNextEmailThreadID];
    self.lastModifiedDate = [aDecoder decodeObjectForKey:kBaseClassLastModifiedDate];
    self.pxCoveredInsKeys = [aDecoder decodeObjectForKey:kBaseClassPxCoveredInsKeys];
    self.firstCustRespTime = [aDecoder decodeObjectForKey:kBaseClassFirstCustRespTime];
    self.pyOrigOrg = [aDecoder decodeObjectForKey:kBaseClassPyOrigOrg];
    self.pyFlowKey = [aDecoder decodeObjectForKey:kBaseClassPyFlowKey];
    self.theater = [aDecoder decodeObjectForKey:kBaseClassTheater];
    self.requestorMode = [aDecoder decodeObjectForKey:kBaseClassRequestorMode];
    self.pxInsName = [aDecoder decodeObjectForKey:kBaseClassPxInsName];
    self.pxCreateOpName = [aDecoder decodeObjectForKey:kBaseClassPxCreateOpName];
    self.pyOwnerOrgUnit = [aDecoder decodeObjectForKey:kBaseClassPyOwnerOrgUnit];
    self.pyWorkPartiesRule = [aDecoder decodeObjectForKey:kBaseClassPyWorkPartiesRule];
    self.contactEmail = [aDecoder decodeObjectForKey:kBaseClassContactEmail];
    self.pyResolvedOrg = [aDecoder decodeObjectForKey:kBaseClassPyResolvedOrg];
    self.pxUpdateSystemID = [aDecoder decodeObjectForKey:kBaseClassPxUpdateSystemID];
    self.pyResolvedUserID = [aDecoder decodeObjectForKey:kBaseClassPyResolvedUserID];
    self.pxCurrentStageSubscript = [aDecoder decodeObjectForKey:kBaseClassPxCurrentStageSubscript];
    self.pyResolvedUserWorkgroup = [aDecoder decodeObjectForKey:kBaseClassPyResolvedUserWorkgroup];
    self.pxCurrentStageLabel = [aDecoder decodeObjectForKey:kBaseClassPxCurrentStageLabel];
    self.electronicShipSetList = [aDecoder decodeObjectForKey:kBaseClassElectronicShipSetList];
    self.pyResolvedTimestamp = [aDecoder decodeObjectForKey:kBaseClassPyResolvedTimestamp];
    self.pyResolvedOrgUnit = [aDecoder decodeObjectForKey:kBaseClassPyResolvedOrgUnit];
    self.pxResolveSummary = [aDecoder decodeObjectForKey:kBaseClassPxResolveSummary];
    self.pyResolvedDivision = [aDecoder decodeObjectForKey:kBaseClassPyResolvedDivision];
    self.pyElapsedStatusPending = [aDecoder decodeObjectForKey:kBaseClassPyElapsedStatusPending];
    self.pyStatusWorkOld = [aDecoder decodeObjectForKey:kBaseClassPyStatusWorkOld];
    self.federal = [aDecoder decodeObjectForKey:kBaseClassFederal];
    self.salesOrderNum = [aDecoder decodeObjectForKey:kBaseClassSalesOrderNum];
    self.processedShipSetList = [aDecoder decodeObjectForKey:kBaseClassProcessedShipSetList];
    self.pyCaseFilterDescription = [aDecoder decodeObjectForKey:kBaseClassPyCaseFilterDescription];
    self.ageSince = [aDecoder decodeObjectForKey:kBaseClassAgeSince];
    self.pxObjClass = [aDecoder decodeObjectForKey:kBaseClassPxObjClass];
    self.prevalidationFlag = [aDecoder decodeObjectForKey:kBaseClassPrevalidationFlag];
    self.pyID = [aDecoder decodeObjectForKey:kBaseClassPyID];
    self.pyConfirmationNote = [aDecoder decodeObjectForKey:kBaseClassPyConfirmationNote];
    self.pyShowCompletedAssignments = [aDecoder decodeObjectForKey:kBaseClassPyShowCompletedAssignments];
    self.pyOrigOrgUnit = [aDecoder decodeObjectForKey:kBaseClassPyOrigOrgUnit];
    self.sFDCResponseCaseNum = [aDecoder decodeObjectForKey:kBaseClassSFDCResponseCaseNum];
    self.pxCommitDateTime = [aDecoder decodeObjectForKey:kBaseClassPxCommitDateTime];
    self.requestorEmailAddress = [aDecoder decodeObjectForKey:kBaseClassRequestorEmailAddress];
    self.expediteType = [aDecoder decodeObjectForKey:kBaseClassExpediteType];
    self.pxStatusList = [aDecoder decodeObjectForKey:kBaseClassPxStatusList];
    self.serviceOffering = [aDecoder decodeObjectForKey:kBaseClassServiceOffering];
    self.pyUserName = [aDecoder decodeObjectForKey:kBaseClassPyUserName];
    self.pzInsKey = [aDecoder decodeObjectForKey:kBaseClassPzInsKey];
    self.pyStatusWorkTimestamp = [aDecoder decodeObjectForKey:kBaseClassPyStatusWorkTimestamp];
    self.pxUpdateDateTime = [aDecoder decodeObjectForKey:kBaseClassPxUpdateDateTime];
    self.caseID = [aDecoder decodeObjectForKey:kBaseClassCaseID];
    self.searchCCOID = [aDecoder decodeObjectForKey:kBaseClassSearchCCOID];
    self.pyOwnerOrg = [aDecoder decodeObjectForKey:kBaseClassPyOwnerOrg];
    self.pxTickets = [aDecoder decodeObjectForKey:kBaseClassPxTickets];
    self.pxUrgencyWork = [aDecoder decodeObjectForKey:kBaseClassPxUrgencyWork];
    self.pyOrigUserDivision = [aDecoder decodeObjectForKey:kBaseClassPyOrigUserDivision];
    self.pxCurrentStage = [aDecoder decodeObjectForKey:kBaseClassPxCurrentStage];
    self.pyHasAttachments = [aDecoder decodeObjectForKey:kBaseClassPyHasAttachments];
    self.pyOrigDivision = [aDecoder decodeObjectForKey:kBaseClassPyOrigDivision];
    self.pyWorkParty = [aDecoder decodeObjectForKey:kBaseClassPyWorkParty];
    self.pySLAName = [aDecoder decodeObjectForKey:kBaseClassPySLAName];
    self.pyTemporaryObject = [aDecoder decodeObjectForKey:kBaseClassPyTemporaryObject];
    self.pxCreateSystemID = [aDecoder decodeObjectForKey:kBaseClassPxCreateSystemID];
    self.fTCycleTime = [aDecoder decodeObjectForKey:kBaseClassFTCycleTime];
    self.contactTheater = [aDecoder decodeObjectForKey:kBaseClassContactTheater];
    self.sFDCCreatedDate = [aDecoder decodeObjectForKey:kBaseClassSFDCCreatedDate];
    self.pyOwnerDivision = [aDecoder decodeObjectForKey:kBaseClassPyOwnerDivision];
    self.initiatorCCOID = [aDecoder decodeObjectForKey:kBaseClassInitiatorCCOID];
    self.pxCreateOperator = [aDecoder decodeObjectForKey:kBaseClassPxCreateOperator];
    self.pxUrgencyPartyTotal = [aDecoder decodeObjectForKey:kBaseClassPxUrgencyPartyTotal];
    self.pyNotifyQuickStream = [aDecoder decodeObjectForKey:kBaseClassPyNotifyQuickStream];
    self.firstQueueChange = [aDecoder decodeObjectForKey:kBaseClassFirstQueueChange];
    self.pxSaveDateTime = [aDecoder decodeObjectForKey:kBaseClassPxSaveDateTime];
    self.pxCoveredCountUnsatisfied = [aDecoder decodeObjectForKey:kBaseClassPxCoveredCountUnsatisfied];
    self.pxUrgencyWorkClass = [aDecoder decodeObjectForKey:kBaseClassPxUrgencyWorkClass];
    self.caseOrigin = [aDecoder decodeObjectForKey:kBaseClassCaseOrigin];
    self.pxUpdateOpName = [aDecoder decodeObjectForKey:kBaseClassPxUpdateOpName];
    self.currentSRAging = [aDecoder decodeObjectForKey:kBaseClassCurrentSRAging];
    self.language = [aDecoder decodeObjectForKey:kBaseClassLanguage];
    self.pyResolvedUserDivision = [aDecoder decodeObjectForKey:kBaseClassPyResolvedUserDivision];
    self.originalCaseQueueName = [aDecoder decodeObjectForKey:kBaseClassOriginalCaseQueueName];
    self.partialShipsets = [aDecoder decodeObjectForKey:kBaseClassPartialShipsets];
    self.sFDCStatus = [aDecoder decodeObjectForKey:kBaseClassSFDCStatus];
    self.pyAgeFromDate = [aDecoder decodeObjectForKey:kBaseClassPyAgeFromDate];
    self.createdByAgentCECID = [aDecoder decodeObjectForKey:kBaseClassCreatedByAgentCECID];
    self.firstNotificationFlag = [aDecoder decodeObjectForKey:kBaseClassFirstNotificationFlag];
    self.pyFlowName = [aDecoder decodeObjectForKey:kBaseClassPyFlowName];
    self.issueSubject = [aDecoder decodeObjectForKey:kBaseClassIssueSubject];
    self.requestorCCOID = [aDecoder decodeObjectForKey:kBaseClassRequestorCCOID];
    self.pyResolvedTime = [aDecoder decodeObjectForKey:kBaseClassPyResolvedTime];
    self.pxFlow = [aDecoder decodeObjectForKey:kBaseClassPxFlow];
    self.pxUrgencyWorkSLA = [aDecoder decodeObjectForKey:kBaseClassPxUrgencyWorkSLA];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pyElapsedPastGoal forKey:kBaseClassPyElapsedPastGoal];
    [aCoder encodeObject:_messageType forKey:kBaseClassMessageType];
    [aCoder encodeObject:_rDBErrorFlag forKey:kBaseClassRDBErrorFlag];
    [aCoder encodeObject:_pxApplication forKey:kBaseClassPxApplication];
    [aCoder encodeObject:_pyWorkIDPrefix forKey:kBaseClassPyWorkIDPrefix];
    [aCoder encodeObject:_internalBaseClassIdentifier forKey:kBaseClassId];
    [aCoder encodeObject:_segment forKey:kBaseClassSegment];
    [aCoder encodeObject:_serviceCategory forKey:kBaseClassServiceCategory];
    [aCoder encodeObject:_sFDCCaseDetails forKey:kBaseClassSFDCCaseDetails];
    [aCoder encodeObject:_pxCoveredCountOpen forKey:kBaseClassPxCoveredCountOpen];
    [aCoder encodeObject:_pxCorrSummary forKey:kBaseClassPxCorrSummary];
    [aCoder encodeObject:_pyLabel forKey:kBaseClassPyLabel];
    [aCoder encodeObject:_pyShowCases forKey:kBaseClassPyShowCases];
    [aCoder encodeObject:_pyOrigUserID forKey:kBaseClassPyOrigUserID];
    [aCoder encodeObject:_caseType forKey:kBaseClassCaseType];
    [aCoder encodeObject:_partialShipsetList forKey:kBaseClassPartialShipsetList];
    [aCoder encodeObject:_contactName forKey:kBaseClassContactName];
    [aCoder encodeObject:_reopened forKey:kBaseClassReopened];
    [aCoder encodeObject:_pxStageHistory forKey:kBaseClassPxStageHistory];
    [aCoder encodeObject:_pyFolderType forKey:kBaseClassPyFolderType];
    [aCoder encodeObject:_pyAttachmentCategories forKey:kBaseClassPyAttachmentCategories];
    [aCoder encodeObject:_seqNumber forKey:kBaseClassSeqNumber];
    [aCoder encodeObject:_serviceName forKey:kBaseClassServiceName];
    [aCoder encodeObject:_emailCC1 forKey:kBaseClassEmailCC1];
    [aCoder encodeObject:_pzIndexCount forKey:kBaseClassPzIndexCount];
    [aCoder encodeObject:_pyShowOpenAssignments forKey:kBaseClassPyShowOpenAssignments];
    [aCoder encodeObject:_allHoldDetails forKey:kBaseClassAllHoldDetails];
    [aCoder encodeObject:_pyElapsedPastDeadline forKey:kBaseClassPyElapsedPastDeadline];
    [aCoder encodeObject:_pxLockHandle forKey:kBaseClassPxLockHandle];
    [aCoder encodeObject:_originalCaseQueueId forKey:kBaseClassOriginalCaseQueueId];
    [aCoder encodeObject:_pxUpdateCounter forKey:kBaseClassPxUpdateCounter];
    [aCoder encodeObject:_sFDCResponseStatus forKey:kBaseClassSFDCResponseStatus];
    [aCoder encodeObject:_pyLabelOld forKey:kBaseClassPyLabelOld];
    [aCoder encodeObject:_activeCaseOwner forKey:kBaseClassActiveCaseOwner];
    [aCoder encodeObject:_pxCreateDateTime forKey:kBaseClassPxCreateDateTime];
    [aCoder encodeObject:_pxUpdateOperator forKey:kBaseClassPxUpdateOperator];
    [aCoder encodeObject:_pyElapsedStatusOpen forKey:kBaseClassPyElapsedStatusOpen];
    [aCoder encodeObject:_accountName forKey:kBaseClassAccountName];
    [aCoder encodeObject:_pxSystemUpdateDetailsList forKey:kBaseClassPxSystemUpdateDetailsList];
    [aCoder encodeObject:_pxCoveredCount forKey:kBaseClassPxCoveredCount];
    [aCoder encodeObject:_pyElapsedStatusNew forKey:kBaseClassPyElapsedStatusNew];
    [aCoder encodeObject:_sFDCID forKey:kBaseClassSFDCID];
    [aCoder encodeObject:_pySLAAction forKey:kBaseClassPySLAAction];
    [aCoder encodeObject:_visibleInPortal forKey:kBaseClassVisibleInPortal];
    [aCoder encodeObject:_pxUpdateOrgUnit forKey:kBaseClassPxUpdateOrgUnit];
    [aCoder encodeObject:_pyStatusWork forKey:kBaseClassPyStatusWork];
    [aCoder encodeObject:_pyNextEmailThreadID forKey:kBaseClassPyNextEmailThreadID];
    [aCoder encodeObject:_lastModifiedDate forKey:kBaseClassLastModifiedDate];
    [aCoder encodeObject:_pxCoveredInsKeys forKey:kBaseClassPxCoveredInsKeys];
    [aCoder encodeObject:_firstCustRespTime forKey:kBaseClassFirstCustRespTime];
    [aCoder encodeObject:_pyOrigOrg forKey:kBaseClassPyOrigOrg];
    [aCoder encodeObject:_pyFlowKey forKey:kBaseClassPyFlowKey];
    [aCoder encodeObject:_theater forKey:kBaseClassTheater];
    [aCoder encodeObject:_requestorMode forKey:kBaseClassRequestorMode];
    [aCoder encodeObject:_pxInsName forKey:kBaseClassPxInsName];
    [aCoder encodeObject:_pxCreateOpName forKey:kBaseClassPxCreateOpName];
    [aCoder encodeObject:_pyOwnerOrgUnit forKey:kBaseClassPyOwnerOrgUnit];
    [aCoder encodeObject:_pyWorkPartiesRule forKey:kBaseClassPyWorkPartiesRule];
    [aCoder encodeObject:_contactEmail forKey:kBaseClassContactEmail];
    [aCoder encodeObject:_pyResolvedOrg forKey:kBaseClassPyResolvedOrg];
    [aCoder encodeObject:_pxUpdateSystemID forKey:kBaseClassPxUpdateSystemID];
    [aCoder encodeObject:_pyResolvedUserID forKey:kBaseClassPyResolvedUserID];
    [aCoder encodeObject:_pxCurrentStageSubscript forKey:kBaseClassPxCurrentStageSubscript];
    [aCoder encodeObject:_pyResolvedUserWorkgroup forKey:kBaseClassPyResolvedUserWorkgroup];
    [aCoder encodeObject:_pxCurrentStageLabel forKey:kBaseClassPxCurrentStageLabel];
    [aCoder encodeObject:_electronicShipSetList forKey:kBaseClassElectronicShipSetList];
    [aCoder encodeObject:_pyResolvedTimestamp forKey:kBaseClassPyResolvedTimestamp];
    [aCoder encodeObject:_pyResolvedOrgUnit forKey:kBaseClassPyResolvedOrgUnit];
    [aCoder encodeObject:_pxResolveSummary forKey:kBaseClassPxResolveSummary];
    [aCoder encodeObject:_pyResolvedDivision forKey:kBaseClassPyResolvedDivision];
    [aCoder encodeObject:_pyElapsedStatusPending forKey:kBaseClassPyElapsedStatusPending];
    [aCoder encodeObject:_pyStatusWorkOld forKey:kBaseClassPyStatusWorkOld];
    [aCoder encodeObject:_federal forKey:kBaseClassFederal];
    [aCoder encodeObject:_salesOrderNum forKey:kBaseClassSalesOrderNum];
    [aCoder encodeObject:_processedShipSetList forKey:kBaseClassProcessedShipSetList];
    [aCoder encodeObject:_pyCaseFilterDescription forKey:kBaseClassPyCaseFilterDescription];
    [aCoder encodeObject:_ageSince forKey:kBaseClassAgeSince];
    [aCoder encodeObject:_pxObjClass forKey:kBaseClassPxObjClass];
    [aCoder encodeObject:_prevalidationFlag forKey:kBaseClassPrevalidationFlag];
    [aCoder encodeObject:_pyID forKey:kBaseClassPyID];
    [aCoder encodeObject:_pyConfirmationNote forKey:kBaseClassPyConfirmationNote];
    [aCoder encodeObject:_pyShowCompletedAssignments forKey:kBaseClassPyShowCompletedAssignments];
    [aCoder encodeObject:_pyOrigOrgUnit forKey:kBaseClassPyOrigOrgUnit];
    [aCoder encodeObject:_sFDCResponseCaseNum forKey:kBaseClassSFDCResponseCaseNum];
    [aCoder encodeObject:_pxCommitDateTime forKey:kBaseClassPxCommitDateTime];
    [aCoder encodeObject:_requestorEmailAddress forKey:kBaseClassRequestorEmailAddress];
    [aCoder encodeObject:_expediteType forKey:kBaseClassExpediteType];
    [aCoder encodeObject:_pxStatusList forKey:kBaseClassPxStatusList];
    [aCoder encodeObject:_serviceOffering forKey:kBaseClassServiceOffering];
    [aCoder encodeObject:_pyUserName forKey:kBaseClassPyUserName];
    [aCoder encodeObject:_pzInsKey forKey:kBaseClassPzInsKey];
    [aCoder encodeObject:_pyStatusWorkTimestamp forKey:kBaseClassPyStatusWorkTimestamp];
    [aCoder encodeObject:_pxUpdateDateTime forKey:kBaseClassPxUpdateDateTime];
    [aCoder encodeObject:_caseID forKey:kBaseClassCaseID];
    [aCoder encodeObject:_searchCCOID forKey:kBaseClassSearchCCOID];
    [aCoder encodeObject:_pyOwnerOrg forKey:kBaseClassPyOwnerOrg];
    [aCoder encodeObject:_pxTickets forKey:kBaseClassPxTickets];
    [aCoder encodeObject:_pxUrgencyWork forKey:kBaseClassPxUrgencyWork];
    [aCoder encodeObject:_pyOrigUserDivision forKey:kBaseClassPyOrigUserDivision];
    [aCoder encodeObject:_pxCurrentStage forKey:kBaseClassPxCurrentStage];
    [aCoder encodeObject:_pyHasAttachments forKey:kBaseClassPyHasAttachments];
    [aCoder encodeObject:_pyOrigDivision forKey:kBaseClassPyOrigDivision];
    [aCoder encodeObject:_pyWorkParty forKey:kBaseClassPyWorkParty];
    [aCoder encodeObject:_pySLAName forKey:kBaseClassPySLAName];
    [aCoder encodeObject:_pyTemporaryObject forKey:kBaseClassPyTemporaryObject];
    [aCoder encodeObject:_pxCreateSystemID forKey:kBaseClassPxCreateSystemID];
    [aCoder encodeObject:_fTCycleTime forKey:kBaseClassFTCycleTime];
    [aCoder encodeObject:_contactTheater forKey:kBaseClassContactTheater];
    [aCoder encodeObject:_sFDCCreatedDate forKey:kBaseClassSFDCCreatedDate];
    [aCoder encodeObject:_pyOwnerDivision forKey:kBaseClassPyOwnerDivision];
    [aCoder encodeObject:_initiatorCCOID forKey:kBaseClassInitiatorCCOID];
    [aCoder encodeObject:_pxCreateOperator forKey:kBaseClassPxCreateOperator];
    [aCoder encodeObject:_pxUrgencyPartyTotal forKey:kBaseClassPxUrgencyPartyTotal];
    [aCoder encodeObject:_pyNotifyQuickStream forKey:kBaseClassPyNotifyQuickStream];
    [aCoder encodeObject:_firstQueueChange forKey:kBaseClassFirstQueueChange];
    [aCoder encodeObject:_pxSaveDateTime forKey:kBaseClassPxSaveDateTime];
    [aCoder encodeObject:_pxCoveredCountUnsatisfied forKey:kBaseClassPxCoveredCountUnsatisfied];
    [aCoder encodeObject:_pxUrgencyWorkClass forKey:kBaseClassPxUrgencyWorkClass];
    [aCoder encodeObject:_caseOrigin forKey:kBaseClassCaseOrigin];
    [aCoder encodeObject:_pxUpdateOpName forKey:kBaseClassPxUpdateOpName];
    [aCoder encodeObject:_currentSRAging forKey:kBaseClassCurrentSRAging];
    [aCoder encodeObject:_language forKey:kBaseClassLanguage];
    [aCoder encodeObject:_pyResolvedUserDivision forKey:kBaseClassPyResolvedUserDivision];
    [aCoder encodeObject:_originalCaseQueueName forKey:kBaseClassOriginalCaseQueueName];
    [aCoder encodeObject:_partialShipsets forKey:kBaseClassPartialShipsets];
    [aCoder encodeObject:_sFDCStatus forKey:kBaseClassSFDCStatus];
    [aCoder encodeObject:_pyAgeFromDate forKey:kBaseClassPyAgeFromDate];
    [aCoder encodeObject:_createdByAgentCECID forKey:kBaseClassCreatedByAgentCECID];
    [aCoder encodeObject:_firstNotificationFlag forKey:kBaseClassFirstNotificationFlag];
    [aCoder encodeObject:_pyFlowName forKey:kBaseClassPyFlowName];
    [aCoder encodeObject:_issueSubject forKey:kBaseClassIssueSubject];
    [aCoder encodeObject:_requestorCCOID forKey:kBaseClassRequestorCCOID];
    [aCoder encodeObject:_pyResolvedTime forKey:kBaseClassPyResolvedTime];
    [aCoder encodeObject:_pxFlow forKey:kBaseClassPxFlow];
    [aCoder encodeObject:_pxUrgencyWorkSLA forKey:kBaseClassPxUrgencyWorkSLA];
}

- (id)copyWithZone:(NSZone *)zone {
    CPEBaseClass *copy = [[CPEBaseClass alloc] init];
    
    
    
    if (copy) {

        copy.pyElapsedPastGoal = [self.pyElapsedPastGoal copyWithZone:zone];
        copy.messageType = [self.messageType copyWithZone:zone];
        copy.rDBErrorFlag = [self.rDBErrorFlag copyWithZone:zone];
        copy.pxApplication = [self.pxApplication copyWithZone:zone];
        copy.pyWorkIDPrefix = [self.pyWorkIDPrefix copyWithZone:zone];
        copy.internalBaseClassIdentifier = [self.internalBaseClassIdentifier copyWithZone:zone];
        copy.segment = [self.segment copyWithZone:zone];
        copy.serviceCategory = [self.serviceCategory copyWithZone:zone];
        copy.sFDCCaseDetails = [self.sFDCCaseDetails copyWithZone:zone];
        copy.pxCoveredCountOpen = [self.pxCoveredCountOpen copyWithZone:zone];
        copy.pxCorrSummary = [self.pxCorrSummary copyWithZone:zone];
        copy.pyLabel = [self.pyLabel copyWithZone:zone];
        copy.pyShowCases = [self.pyShowCases copyWithZone:zone];
        copy.pyOrigUserID = [self.pyOrigUserID copyWithZone:zone];
        copy.caseType = [self.caseType copyWithZone:zone];
        copy.partialShipsetList = [self.partialShipsetList copyWithZone:zone];
        copy.contactName = [self.contactName copyWithZone:zone];
        copy.reopened = [self.reopened copyWithZone:zone];
        copy.pxStageHistory = [self.pxStageHistory copyWithZone:zone];
        copy.pyFolderType = [self.pyFolderType copyWithZone:zone];
        copy.pyAttachmentCategories = [self.pyAttachmentCategories copyWithZone:zone];
        copy.seqNumber = [self.seqNumber copyWithZone:zone];
        copy.serviceName = [self.serviceName copyWithZone:zone];
        copy.emailCC1 = [self.emailCC1 copyWithZone:zone];
        copy.pzIndexCount = [self.pzIndexCount copyWithZone:zone];
        copy.pyShowOpenAssignments = [self.pyShowOpenAssignments copyWithZone:zone];
        copy.allHoldDetails = [self.allHoldDetails copyWithZone:zone];
        copy.pyElapsedPastDeadline = [self.pyElapsedPastDeadline copyWithZone:zone];
        copy.pxLockHandle = [self.pxLockHandle copyWithZone:zone];
        copy.originalCaseQueueId = [self.originalCaseQueueId copyWithZone:zone];
        copy.pxUpdateCounter = [self.pxUpdateCounter copyWithZone:zone];
        copy.sFDCResponseStatus = [self.sFDCResponseStatus copyWithZone:zone];
        copy.pyLabelOld = [self.pyLabelOld copyWithZone:zone];
        copy.activeCaseOwner = [self.activeCaseOwner copyWithZone:zone];
        copy.pxCreateDateTime = [self.pxCreateDateTime copyWithZone:zone];
        copy.pxUpdateOperator = [self.pxUpdateOperator copyWithZone:zone];
        copy.pyElapsedStatusOpen = [self.pyElapsedStatusOpen copyWithZone:zone];
        copy.accountName = [self.accountName copyWithZone:zone];
        copy.pxSystemUpdateDetailsList = [self.pxSystemUpdateDetailsList copyWithZone:zone];
        copy.pxCoveredCount = [self.pxCoveredCount copyWithZone:zone];
        copy.pyElapsedStatusNew = [self.pyElapsedStatusNew copyWithZone:zone];
        copy.sFDCID = [self.sFDCID copyWithZone:zone];
        copy.pySLAAction = [self.pySLAAction copyWithZone:zone];
        copy.visibleInPortal = [self.visibleInPortal copyWithZone:zone];
        copy.pxUpdateOrgUnit = [self.pxUpdateOrgUnit copyWithZone:zone];
        copy.pyStatusWork = [self.pyStatusWork copyWithZone:zone];
        copy.pyNextEmailThreadID = [self.pyNextEmailThreadID copyWithZone:zone];
        copy.lastModifiedDate = [self.lastModifiedDate copyWithZone:zone];
        copy.pxCoveredInsKeys = [self.pxCoveredInsKeys copyWithZone:zone];
        copy.firstCustRespTime = [self.firstCustRespTime copyWithZone:zone];
        copy.pyOrigOrg = [self.pyOrigOrg copyWithZone:zone];
        copy.pyFlowKey = [self.pyFlowKey copyWithZone:zone];
        copy.theater = [self.theater copyWithZone:zone];
        copy.requestorMode = [self.requestorMode copyWithZone:zone];
        copy.pxInsName = [self.pxInsName copyWithZone:zone];
        copy.pxCreateOpName = [self.pxCreateOpName copyWithZone:zone];
        copy.pyOwnerOrgUnit = [self.pyOwnerOrgUnit copyWithZone:zone];
        copy.pyWorkPartiesRule = [self.pyWorkPartiesRule copyWithZone:zone];
        copy.contactEmail = [self.contactEmail copyWithZone:zone];
        copy.pyResolvedOrg = [self.pyResolvedOrg copyWithZone:zone];
        copy.pxUpdateSystemID = [self.pxUpdateSystemID copyWithZone:zone];
        copy.pyResolvedUserID = [self.pyResolvedUserID copyWithZone:zone];
        copy.pxCurrentStageSubscript = [self.pxCurrentStageSubscript copyWithZone:zone];
        copy.pyResolvedUserWorkgroup = [self.pyResolvedUserWorkgroup copyWithZone:zone];
        copy.pxCurrentStageLabel = [self.pxCurrentStageLabel copyWithZone:zone];
        copy.electronicShipSetList = [self.electronicShipSetList copyWithZone:zone];
        copy.pyResolvedTimestamp = [self.pyResolvedTimestamp copyWithZone:zone];
        copy.pyResolvedOrgUnit = [self.pyResolvedOrgUnit copyWithZone:zone];
        copy.pxResolveSummary = [self.pxResolveSummary copyWithZone:zone];
        copy.pyResolvedDivision = [self.pyResolvedDivision copyWithZone:zone];
        copy.pyElapsedStatusPending = [self.pyElapsedStatusPending copyWithZone:zone];
        copy.pyStatusWorkOld = [self.pyStatusWorkOld copyWithZone:zone];
        copy.federal = [self.federal copyWithZone:zone];
        copy.salesOrderNum = [self.salesOrderNum copyWithZone:zone];
        copy.processedShipSetList = [self.processedShipSetList copyWithZone:zone];
        copy.pyCaseFilterDescription = [self.pyCaseFilterDescription copyWithZone:zone];
        copy.ageSince = [self.ageSince copyWithZone:zone];
        copy.pxObjClass = [self.pxObjClass copyWithZone:zone];
        copy.prevalidationFlag = [self.prevalidationFlag copyWithZone:zone];
        copy.pyID = [self.pyID copyWithZone:zone];
        copy.pyConfirmationNote = [self.pyConfirmationNote copyWithZone:zone];
        copy.pyShowCompletedAssignments = [self.pyShowCompletedAssignments copyWithZone:zone];
        copy.pyOrigOrgUnit = [self.pyOrigOrgUnit copyWithZone:zone];
        copy.sFDCResponseCaseNum = [self.sFDCResponseCaseNum copyWithZone:zone];
        copy.pxCommitDateTime = [self.pxCommitDateTime copyWithZone:zone];
        copy.requestorEmailAddress = [self.requestorEmailAddress copyWithZone:zone];
        copy.expediteType = [self.expediteType copyWithZone:zone];
        copy.pxStatusList = [self.pxStatusList copyWithZone:zone];
        copy.serviceOffering = [self.serviceOffering copyWithZone:zone];
        copy.pyUserName = [self.pyUserName copyWithZone:zone];
        copy.pzInsKey = [self.pzInsKey copyWithZone:zone];
        copy.pyStatusWorkTimestamp = [self.pyStatusWorkTimestamp copyWithZone:zone];
        copy.pxUpdateDateTime = [self.pxUpdateDateTime copyWithZone:zone];
        copy.caseID = [self.caseID copyWithZone:zone];
        copy.searchCCOID = [self.searchCCOID copyWithZone:zone];
        copy.pyOwnerOrg = [self.pyOwnerOrg copyWithZone:zone];
        copy.pxTickets = [self.pxTickets copyWithZone:zone];
        copy.pxUrgencyWork = [self.pxUrgencyWork copyWithZone:zone];
        copy.pyOrigUserDivision = [self.pyOrigUserDivision copyWithZone:zone];
        copy.pxCurrentStage = [self.pxCurrentStage copyWithZone:zone];
        copy.pyHasAttachments = [self.pyHasAttachments copyWithZone:zone];
        copy.pyOrigDivision = [self.pyOrigDivision copyWithZone:zone];
        copy.pyWorkParty = [self.pyWorkParty copyWithZone:zone];
        copy.pySLAName = [self.pySLAName copyWithZone:zone];
        copy.pyTemporaryObject = [self.pyTemporaryObject copyWithZone:zone];
        copy.pxCreateSystemID = [self.pxCreateSystemID copyWithZone:zone];
        copy.fTCycleTime = [self.fTCycleTime copyWithZone:zone];
        copy.contactTheater = [self.contactTheater copyWithZone:zone];
        copy.sFDCCreatedDate = [self.sFDCCreatedDate copyWithZone:zone];
        copy.pyOwnerDivision = [self.pyOwnerDivision copyWithZone:zone];
        copy.initiatorCCOID = [self.initiatorCCOID copyWithZone:zone];
        copy.pxCreateOperator = [self.pxCreateOperator copyWithZone:zone];
        copy.pxUrgencyPartyTotal = [self.pxUrgencyPartyTotal copyWithZone:zone];
        copy.pyNotifyQuickStream = [self.pyNotifyQuickStream copyWithZone:zone];
        copy.firstQueueChange = [self.firstQueueChange copyWithZone:zone];
        copy.pxSaveDateTime = [self.pxSaveDateTime copyWithZone:zone];
        copy.pxCoveredCountUnsatisfied = [self.pxCoveredCountUnsatisfied copyWithZone:zone];
        copy.pxUrgencyWorkClass = [self.pxUrgencyWorkClass copyWithZone:zone];
        copy.caseOrigin = [self.caseOrigin copyWithZone:zone];
        copy.pxUpdateOpName = [self.pxUpdateOpName copyWithZone:zone];
        copy.currentSRAging = [self.currentSRAging copyWithZone:zone];
        copy.language = [self.language copyWithZone:zone];
        copy.pyResolvedUserDivision = [self.pyResolvedUserDivision copyWithZone:zone];
        copy.originalCaseQueueName = [self.originalCaseQueueName copyWithZone:zone];
        copy.partialShipsets = [self.partialShipsets copyWithZone:zone];
        copy.sFDCStatus = [self.sFDCStatus copyWithZone:zone];
        copy.pyAgeFromDate = [self.pyAgeFromDate copyWithZone:zone];
        copy.createdByAgentCECID = [self.createdByAgentCECID copyWithZone:zone];
        copy.firstNotificationFlag = [self.firstNotificationFlag copyWithZone:zone];
        copy.pyFlowName = [self.pyFlowName copyWithZone:zone];
        copy.issueSubject = [self.issueSubject copyWithZone:zone];
        copy.requestorCCOID = [self.requestorCCOID copyWithZone:zone];
        copy.pyResolvedTime = [self.pyResolvedTime copyWithZone:zone];
        copy.pxFlow = [self.pxFlow copyWithZone:zone];
        copy.pxUrgencyWorkSLA = [self.pxUrgencyWorkSLA copyWithZone:zone];
    }
    
    return copy;
}


@end

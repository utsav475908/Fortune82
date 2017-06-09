//
//  BaseClass.h
//
//  Created by   on 6/8/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class SFDCCaseDetails, PyWorkParty, PxFlow;

@interface CPEBaseClass : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pyElapsedPastGoal;
@property (nonatomic, strong) NSString *messageType;
@property (nonatomic, strong) NSString *rDBErrorFlag;
@property (nonatomic, strong) NSString *pxApplication;
@property (nonatomic, strong) NSString *pyWorkIDPrefix;
@property (nonatomic, strong) NSString *internalBaseClassIdentifier;
@property (nonatomic, strong) NSString *segment;
@property (nonatomic, strong) NSString *serviceCategory;
@property (nonatomic, strong) SFDCCaseDetails *sFDCCaseDetails;
@property (nonatomic, strong) NSString *pxCoveredCountOpen;
@property (nonatomic, strong) NSArray *pxCorrSummary;
@property (nonatomic, strong) NSString *pyLabel;
@property (nonatomic, strong) NSString *pyShowCases;
@property (nonatomic, strong) NSString *pyOrigUserID;
@property (nonatomic, strong) NSString *caseType;
@property (nonatomic, strong) NSArray *partialShipsetList;
@property (nonatomic, strong) NSString *contactName;
@property (nonatomic, strong) NSString *reopened;
@property (nonatomic, strong) NSArray *pxStageHistory;
@property (nonatomic, strong) NSString *pyFolderType;
@property (nonatomic, strong) NSArray *pyAttachmentCategories;
@property (nonatomic, strong) NSString *seqNumber;
@property (nonatomic, strong) NSString *serviceName;
@property (nonatomic, strong) NSString *emailCC1;
@property (nonatomic, strong) NSString *pzIndexCount;
@property (nonatomic, strong) NSString *pyShowOpenAssignments;
@property (nonatomic, strong) NSArray *allHoldDetails;
@property (nonatomic, strong) NSString *pyElapsedPastDeadline;
@property (nonatomic, strong) NSString *pxLockHandle;
@property (nonatomic, strong) NSString *originalCaseQueueId;
@property (nonatomic, strong) NSString *pxUpdateCounter;
@property (nonatomic, strong) NSString *sFDCResponseStatus;
@property (nonatomic, strong) NSString *pyLabelOld;
@property (nonatomic, strong) NSString *activeCaseOwner;
@property (nonatomic, strong) NSString *pxCreateDateTime;
@property (nonatomic, strong) NSString *pxUpdateOperator;
@property (nonatomic, strong) NSString *pyElapsedStatusOpen;
@property (nonatomic, strong) NSString *accountName;
@property (nonatomic, strong) NSArray *pxSystemUpdateDetailsList;
@property (nonatomic, strong) NSString *pxCoveredCount;
@property (nonatomic, strong) NSString *pyElapsedStatusNew;
@property (nonatomic, strong) NSString *sFDCID;
@property (nonatomic, strong) NSString *pySLAAction;
@property (nonatomic, strong) NSString *visibleInPortal;
@property (nonatomic, strong) NSString *pxUpdateOrgUnit;
@property (nonatomic, strong) NSString *pyStatusWork;
@property (nonatomic, strong) NSString *pyNextEmailThreadID;
@property (nonatomic, strong) NSString *lastModifiedDate;
@property (nonatomic, strong) NSArray *pxCoveredInsKeys;
@property (nonatomic, strong) NSString *firstCustRespTime;
@property (nonatomic, strong) NSString *pyOrigOrg;
@property (nonatomic, strong) NSString *pyFlowKey;
@property (nonatomic, strong) NSString *theater;
@property (nonatomic, strong) NSString *requestorMode;
@property (nonatomic, strong) NSString *pxInsName;
@property (nonatomic, strong) NSString *pxCreateOpName;
@property (nonatomic, strong) NSString *pyOwnerOrgUnit;
@property (nonatomic, strong) NSString *pyWorkPartiesRule;
@property (nonatomic, strong) NSString *contactEmail;
@property (nonatomic, strong) NSString *pyResolvedOrg;
@property (nonatomic, strong) NSString *pxUpdateSystemID;
@property (nonatomic, strong) NSString *pyResolvedUserID;
@property (nonatomic, strong) NSString *pxCurrentStageSubscript;
@property (nonatomic, strong) NSString *pyResolvedUserWorkgroup;
@property (nonatomic, strong) NSString *pxCurrentStageLabel;
@property (nonatomic, strong) NSArray *electronicShipSetList;
@property (nonatomic, strong) NSString *pyResolvedTimestamp;
@property (nonatomic, strong) NSString *pyResolvedOrgUnit;
@property (nonatomic, strong) NSArray *pxResolveSummary;
@property (nonatomic, strong) NSString *pyResolvedDivision;
@property (nonatomic, strong) NSString *pyElapsedStatusPending;
@property (nonatomic, strong) NSString *pyStatusWorkOld;
@property (nonatomic, strong) NSString *federal;
@property (nonatomic, strong) NSString *salesOrderNum;
@property (nonatomic, strong) NSArray *processedShipSetList;
@property (nonatomic, strong) NSString *pyCaseFilterDescription;
@property (nonatomic, strong) NSString *ageSince;
@property (nonatomic, strong) NSString *pxObjClass;
@property (nonatomic, strong) NSString *prevalidationFlag;
@property (nonatomic, strong) NSString *pyID;
@property (nonatomic, strong) NSString *pyConfirmationNote;
@property (nonatomic, strong) NSString *pyShowCompletedAssignments;
@property (nonatomic, strong) NSString *pyOrigOrgUnit;
@property (nonatomic, strong) NSString *sFDCResponseCaseNum;
@property (nonatomic, strong) NSString *pxCommitDateTime;
@property (nonatomic, strong) NSString *requestorEmailAddress;
@property (nonatomic, strong) NSString *expediteType;
@property (nonatomic, strong) NSArray *pxStatusList;
@property (nonatomic, strong) NSString *serviceOffering;
@property (nonatomic, strong) NSString *pyUserName;
@property (nonatomic, strong) NSString *pzInsKey;
@property (nonatomic, strong) NSString *pyStatusWorkTimestamp;
@property (nonatomic, strong) NSString *pxUpdateDateTime;
@property (nonatomic, strong) NSString *caseID;
@property (nonatomic, strong) NSString *searchCCOID;
@property (nonatomic, strong) NSString *pyOwnerOrg;
@property (nonatomic, strong) NSArray *pxTickets;
@property (nonatomic, strong) NSString *pxUrgencyWork;
@property (nonatomic, strong) NSString *pyOrigUserDivision;
@property (nonatomic, strong) NSString *pxCurrentStage;
@property (nonatomic, strong) NSString *pyHasAttachments;
@property (nonatomic, strong) NSString *pyOrigDivision;
@property (nonatomic, strong) PyWorkParty *pyWorkParty;
@property (nonatomic, strong) NSString *pySLAName;
@property (nonatomic, strong) NSString *pyTemporaryObject;
@property (nonatomic, strong) NSString *pxCreateSystemID;
@property (nonatomic, strong) NSString *fTCycleTime;
@property (nonatomic, strong) NSString *contactTheater;
@property (nonatomic, strong) NSString *sFDCCreatedDate;
@property (nonatomic, strong) NSString *pyOwnerDivision;
@property (nonatomic, strong) NSString *initiatorCCOID;
@property (nonatomic, strong) NSString *pxCreateOperator;
@property (nonatomic, strong) NSString *pxUrgencyPartyTotal;
@property (nonatomic, strong) NSString *pyNotifyQuickStream;
@property (nonatomic, strong) NSString *firstQueueChange;
@property (nonatomic, strong) NSString *pxSaveDateTime;
@property (nonatomic, strong) NSString *pxCoveredCountUnsatisfied;
@property (nonatomic, strong) NSString *pxUrgencyWorkClass;
@property (nonatomic, strong) NSString *caseOrigin;
@property (nonatomic, strong) NSString *pxUpdateOpName;
@property (nonatomic, strong) NSString *currentSRAging;
@property (nonatomic, strong) NSString *language;
@property (nonatomic, strong) NSString *pyResolvedUserDivision;
@property (nonatomic, strong) NSString *originalCaseQueueName;
@property (nonatomic, strong) NSString *partialShipsets;
@property (nonatomic, strong) NSString *sFDCStatus;
@property (nonatomic, strong) NSString *pyAgeFromDate;
@property (nonatomic, strong) NSString *createdByAgentCECID;
@property (nonatomic, strong) NSString *firstNotificationFlag;
@property (nonatomic, strong) NSString *pyFlowName;
@property (nonatomic, strong) NSString *issueSubject;
@property (nonatomic, strong) NSString *requestorCCOID;
@property (nonatomic, strong) NSString *pyResolvedTime;
@property (nonatomic, strong) PxFlow *pxFlow;
@property (nonatomic, strong) NSString *pxUrgencyWorkSLA;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end

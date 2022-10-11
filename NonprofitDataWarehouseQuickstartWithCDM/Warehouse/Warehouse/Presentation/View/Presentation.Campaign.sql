﻿-- Copyright (c) Microsoft Corporation.
-- Licensed under the MIT License.

CREATE VIEW [Presentation].[Campaign]
AS 
SELECT
	  [CampaignKey]                               
	 ,[CampaignChangeHash]                       
	 ,[StageId]                                   
	 ,[TraversedPath]                           
	 ,[MsnfpAquisitionSource]                   
	 ,[ActualEnd]                               
	 ,[ActualStart]                               
	 ,[MsnfpAppealSegment]                       
	 ,[MsnfpAppealSegmentDisplay]               
	 ,[BudgetedCost]                           
	 ,[BudgetedCostBase]                       
	 ,[CampaignId]                               
	 ,[MsnfpCampaignCategory]                   
	 ,[MsnfpCampaignCategoryDisplay]           
	 ,[CodeName]                               
	 ,[MsnfpCampaignType]                       
	 ,[MsnfpCampaignTypeDisplay]               
	 ,[TypeCode]                               
	 ,[TypeCodeDisplay]                           
	 ,[MsnfpChannel]                           
	 ,[MsnfpChannelDisplay]                       
	 ,[CreatedBy]                               
	 ,[CreatedOnBehalfBy]                       
	 ,[CreatedOn]                               
	 ,[TransactionCurrencyId]                   
	 ,[MsnfpCampaignDefaultDesignation]           
	 ,[Description]                               
	 ,[MsnfpEffort]                               
	 ,[MsnfpEffortDisplay]                       
	 ,[EmailAddress]                           
	 ,[EntityImage]                               
	 ,[EntityImageTimestamp]                   
	 ,[EntityImageUrl]                           
	 ,[EntityImageId]                           
	 ,[ExpectedRevenue]                           
	 ,[ExpectedRevenueBase]                       
	 ,[ExchangeRate]                           
	 ,[ExpectedResponse]                       
	 ,[MsnfpFirstResponseDate]                   
	 ,[ImportSequenceNumber]                   
	 ,[MsnfpLastResponseDate]                   
	 ,[Message]                                   
	 ,[OtherCost]                               
	 ,[OtherCostBase]                           
	 ,[ModifiedBy]                               
	 ,[ModifiedOnBehalfBy]                       
	 ,[ModifiedOn]                               
	 ,[Name]                                   
	 ,[Objective]                               
	 ,[OwnerId]                                   
	 ,[OwningBusinessUnit]                       
	 ,[OwningTeam]                               
	 ,[OwningUser]                               
	 ,[PricelistId]                               
	 ,[ProcessId]                               
	 ,[PromotionCodeName]                       
	 ,[ProposedEnd]                               
	 ,[ProposedStart]                           
	 ,[OverriddenCreatedOn]                       
	 ,[MsnfpSourceCode]                           
	 ,[MsnfpStartDate]                           
	 ,[StateCode]                               
	 ,[StateCodeDisplay]                       
	 ,[StatusCode]                               
	 ,[StatusCodeDisplay]                       
	 ,[MsnfpSubchannel]                           
	 ,[MsnfpSubchannelDisplay]                   
	 ,[IsTemplate]                               
	 ,[TimezoneRuleVersionNumber]               
	 ,[TmpRegardingObjectId]                   
	 ,[TotalActualCost]                           
	 ,[TotalActualCostBase]                       
	 ,[TotalCampaignActivityActualCost]           
	 ,[TotalCampaignActivityActualCostBase]       
	 ,[UtcConversionTimezoneCode]               
	 ,[VersionNumber]                           
	 ,[InsertedDate]		
FROM [Persisted].[Campaign]

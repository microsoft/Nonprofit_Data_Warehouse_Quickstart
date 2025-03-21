﻿
-- Copyright (c) Microsoft Corporation.
-- Licensed under the MIT License.

CREATE TABLE [Persisted].[Account]
(
     AccountKey                                             INT                 NOT NULL
    ,AccountChangeHash						                BINARY(32)		    NOT NULL 
    ,StageId                                                NVARCHAR(500)	        NULL
    ,TraversedPath                                          NVARCHAR(500)	        NULL
    ,AccountId												NVARCHAR(500)	    NOT NULL
    ,[Name]												    NVARCHAR(500)	        NULL
    ,AccountNumber											NVARCHAR(500)	        NULL
    ,AccountRatingCode										BIGINT	                NULL
    ,AccountRatingCodeDisplay								NVARCHAR(500)	        NULL
    ,MsnfpAccountType										BIGINT	                NULL
    ,MsnfpAccountTypeDisplay								NVARCHAR(500)	        NULL
    ,MsnfpAcquisitionDate									DATETIME2(7)			NULL
    ,MsnfpAcquisitionSource									BIGINT	                NULL
    ,MsnfpAcquisitionSourceDisplay							NVARCHAR(500)	        NULL
    ,Address1Composite										NVARCHAR(500)	        NULL
    ,Address1AddressTypeCode								BIGINT	                NULL
    ,Address1AddressTypeCodeDisplay							NVARCHAR(500)	        NULL
    ,Address1City											NVARCHAR(500)	        NULL
    ,Address1Country										NVARCHAR(500)	        NULL
    ,Address1County											NVARCHAR(500)	        NULL
    ,Address1Fax											NVARCHAR(500)	        NULL
    ,Address1FreightTermsCode								BIGINT	                NULL
    ,Address1FreightTermsCodeDisplay						NVARCHAR(500)	        NULL
    ,Address1AddressId										NVARCHAR(500)	    NOT NULL
    ,Address1Latitude										DECIMAL(18,4)	        NULL
    ,Address1Longitude										DECIMAL(18,4)	        NULL
    ,Address1Name											NVARCHAR(500)	        NULL
    ,Address1PostOfficeBox									NVARCHAR(500)	        NULL
    ,Address1PrimaryContactName								NVARCHAR(500)	        NULL
    ,Address1ShippingMethodCode								BIGINT	                NULL
    ,Address1ShippingMethodCodeDisplay						NVARCHAR(500)	        NULL
    ,Address1StateOrProvince								NVARCHAR(500)	        NULL
    ,Address1Line1											NVARCHAR(500)	        NULL
    ,Address1Line2											NVARCHAR(500)	        NULL
    ,Address1Line3											NVARCHAR(500)	        NULL
    ,Address1Telephone2										NVARCHAR(500)	        NULL
    ,Address1Telephone3										NVARCHAR(500)	        NULL
    ,Address1UpsZone										NVARCHAR(500)	        NULL
    ,Address1UtcOffset										BIGINT	                NULL
    ,Address1PostalCode										NVARCHAR(500)	        NULL
    ,Address2Composite										NVARCHAR(500)	        NULL
    ,Address2AddressTypeCode								BIGINT	                NULL
    ,Address2AddressTypeCodeDisplay							NVARCHAR(500)	        NULL
    ,Address2City											NVARCHAR(500)	        NULL
    ,Address2Country										NVARCHAR(500)	        NULL
    ,Address2County											NVARCHAR(500)	        NULL
    ,Address2Fax											NVARCHAR(500)	        NULL
    ,Address2FreightTermsCode								BIGINT	                NULL
    ,Address2FreightTermsCodeDisplay						NVARCHAR(500)	        NULL
    ,Address2AddressId										NVARCHAR(500)	    NOT NULL
    ,Address2Latitude										DECIMAL(18,4)	        NULL
    ,Address2Longitude										DECIMAL(18,4)	        NULL
    ,Address2Name											NVARCHAR(500)	        NULL
    ,Address2PostOfficeBox									NVARCHAR(500)	        NULL
    ,Address2PrimaryContactName								NVARCHAR(500)	        NULL
    ,Address2ShippingMethodCode								BIGINT	                NULL
    ,Address2ShippingMethodCodeDisplay						NVARCHAR(500)	        NULL
    ,Address2StateOrProvince								NVARCHAR(500)	        NULL
    ,Address2Line1											NVARCHAR(500)	        NULL
    ,Address2Line2											NVARCHAR(500)	        NULL
    ,Address2Line3											NVARCHAR(500)	        NULL
    ,Address2Telephone1										NVARCHAR(500)	        NULL
    ,Address2Telephone2										NVARCHAR(500)	        NULL
    ,Address2Telephone3										NVARCHAR(500)	        NULL
    ,Address2UpsZone										NVARCHAR(500)	        NULL
    ,Address2UtcOffset										BIGINT	                NULL
    ,Address2PostalCode										NVARCHAR(500)	        NULL
    ,Address1Telephone1										NVARCHAR(500)	        NULL
    ,Aging30												DECIMAL(18,4)	        NULL
    ,Aging30Base											DECIMAL(18,4)	        NULL
    ,Aging60												DECIMAL(18,4)	        NULL
    ,Aging60Base											DECIMAL(18,4)	        NULL
    ,Aging90												DECIMAL(18,4)	        NULL
    ,Aging90Base											DECIMAL(18,4)	        NULL
    ,Revenue												DECIMAL(18,4)	        NULL
    ,RevenueBase											DECIMAL(18,4)	        NULL
    ,BusinessTypeCode										BIGINT	                NULL
    ,BusinessTypeCodeDisplay								NVARCHAR(500)	        NULL
    ,AccountCategoryCode									BIGINT	                NULL
    ,AccountCategoryCodeDisplay								NVARCHAR(500)	        NULL
    ,AccountClassificationCode								BIGINT	                NULL
    ,AccountClassificationCodeDisplay						NVARCHAR(500)	        NULL
    ,CreatedBy												NVARCHAR(500)	        NULL
    ,CreatedOnBehalfBy										NVARCHAR(500)	        NULL
    ,CreatedByExternalParty									NVARCHAR(500)	        NULL
    ,CreatedOn												DATETIME2(7)			NULL
    ,CreditOnHold											BIT	                    NULL
    ,CreditLimit											DECIMAL(18,4)	        NULL
    ,CreditLimitBase										DECIMAL(18,4)	        NULL
    ,TransactionCurrencyId									NVARCHAR(500)	        NULL
    ,CustomerSizeCode										BIGINT	                NULL
    ,CustomerSizeCodeDisplay								NVARCHAR(500)	        NULL
    ,MsiatiDefaultCurrencyId								NVARCHAR(500)	        NULL
    ,MsiatiDefaultLanguageId								NVARCHAR(500)	        NULL
    ,[Description]											NVARCHAR(500)	        NULL
    ,DoNotBulkEmail											BIT	                    NULL
    ,DoNotBulkPostalMail									BIT	                    NULL
    ,DoNotEmail												BIT	                    NULL
    ,DoNotFax												BIT	                    NULL
    ,DoNotPostalMail										BIT	                    NULL
    ,DoNotPhone												BIT	                    NULL
    ,EmailAddress1											NVARCHAR(500)	        NULL
    ,EmailAddress2											NVARCHAR(500)	        NULL
    ,EmailAddress3											NVARCHAR(500)	        NULL
    ,EntityImageTimestamp									BIGINT	                NULL
    ,EntityImageUrl											NVARCHAR(500)	        NULL
    ,EntityImageId											NVARCHAR(500)	        NULL
    ,ExchangeRate											DECIMAL(18,4)	        NULL
    ,Fax												    NVARCHAR(500)	        NULL
    ,FollowEmail											BIT	                    NULL
    ,FtpSiteUrl												NVARCHAR(500)	        NULL
    ,MsiatiIatiOrganizationIdentifier						NVARCHAR(500)	        NULL
    ,ImportSequenceNumber									BIGINT	                NULL
    ,IndustryCode											BIGINT	                NULL
    ,IndustryCodeDisplay									NVARCHAR(500)	        NULL
    ,LastUsedInCampaign										DATETIME2(7)			NULL
    ,LastOnHoldTime											DATETIME2(7)			NULL
    ,SlaInvokedId											NVARCHAR(500)	        NULL
    ,Telephone1												NVARCHAR(500)	        NULL
    ,MarketCap												DECIMAL(18,4)	        NULL
    ,MarketCapBase											DECIMAL(18,4)	        NULL
    ,MarketingOnly											BIT	                    NULL
    ,MasterId												NVARCHAR(500)	        NULL
    ,Merged												    BIT	                    NULL
    ,ModifiedBy												NVARCHAR(500)	        NULL
    ,ModifiedOnBehalfBy										NVARCHAR(500)	        NULL
    ,MsdynExternalAccountId									NVARCHAR(500)	        NULL
    ,ModifiedByExternalParty								NVARCHAR(500)	        NULL
    ,ModifiedOn												DATETIME2(7)			NULL
    ,NumberOfEmployees										BIGINT	                NULL
    ,OnHoldTime												BIGINT	                NULL
    ,OpenDeals												BIGINT	                NULL
    ,OpenDealsDate											DATETIME2(7)			NULL
    ,OpenDealsState											BIGINT	                NULL
    ,OpenRevenue											DECIMAL(18,4)	        NULL
    ,OpenRevenueBase										DECIMAL(18,4)	        NULL
    ,OpenRevenueDate										DATETIME2(7)			NULL
    ,OpenRevenueState										BIGINT	                NULL
    ,MsiatiOrganizationTypeId								NVARCHAR(500)	        NULL
    ,OriginatingLeadId										NVARCHAR(500)	        NULL
    ,Telephone2												NVARCHAR(500)	        NULL
    ,OwnerId												NVARCHAR(500)	        NULL
    ,OwnershipCode											BIGINT	                NULL
    ,OwnershipCodeDisplay									NVARCHAR(500)	        NULL
    ,OwningBusinessUnit										NVARCHAR(500)	        NULL
    ,OwningTeam												NVARCHAR(500)	        NULL
    ,OwningUser												NVARCHAR(500)	        NULL
    ,ParentAccountId										NVARCHAR(500)	        NULL
    ,ParticipatesInWorkflow									BIT	                    NULL
    ,PaymentTermsCode										BIGINT	                NULL
    ,PaymentTermsCodeDisplay								NVARCHAR(500)	        NULL
    ,PreferredAppointmentDayCode							BIGINT	                NULL
    ,PreferredAppointmentDayCodeDisplay						NVARCHAR(500)	        NULL
    ,PreferredEquipmentId									NVARCHAR(500)	        NULL
    ,PreferredContactMethodCode								BIGINT	                NULL
    ,PreferredContactMethodCodeDisplay						NVARCHAR(500)	        NULL
    ,PreferredServiceId										NVARCHAR(500)	        NULL
    ,PreferredAppointmentTimeCode							BIGINT	                NULL
    ,PreferredAppointmentTimeCodeDisplay					NVARCHAR(500)	        NULL
    ,PreferredSystemUserId									NVARCHAR(500)	        NULL
    ,MsnfpPrimaryConstituentType							BIGINT	                NULL
    ,MsnfpPrimaryConstituentTypeDisplay						NVARCHAR(500)	        NULL
    ,PrimaryContactId										NVARCHAR(500)	        NULL
    ,PrimarySatoriId										NVARCHAR(500)	        NULL
    ,PrimaryTwitterId										NVARCHAR(500)	        NULL
    ,ProcessId												NVARCHAR(500)	        NULL
    ,DefaultPriceLevelId									NVARCHAR(500)	        NULL
    ,OverriddenCreatedOn									DATETIME2(7)			NULL
    ,CustomerTypeCode										BIGINT	                NULL
    ,CustomerTypeCodeDisplay								NVARCHAR(500)	        NULL
    ,MsiatiReportingOrganizationId							NVARCHAR(500)	        NULL
    ,MsiatiSecondaryReporter								BIT	                    NULL
    ,DoNotSendMm											BIT	                    NULL
    ,SharesOutstanding										BIGINT	                NULL
    ,ShippingMethodCode										BIGINT	                NULL
    ,ShippingMethodCodeDisplay								NVARCHAR(500)	        NULL
    ,Sic												    NVARCHAR(500)	        NULL
    ,SlaId												    NVARCHAR(500)	        NULL
    ,StateCode												BIGINT	                NULL
    ,StateCodeDisplay										NVARCHAR(500)	        NULL
    ,StatusCode												BIGINT	                NULL
    ,StatusCodeDisplay										NVARCHAR(500)	        NULL
    ,StockExchange											NVARCHAR(500)	        NULL
    ,Telephone3												NVARCHAR(500)	        NULL
    ,TerritoryId											NVARCHAR(500)	        NULL
    ,TerritoryCode											BIGINT	                NULL
    ,TerritoryCodeDisplay									NVARCHAR(500)	        NULL
    ,TickerSymbol											NVARCHAR(500)	        NULL
    ,TimeSpentByMeOnEmailAndMeetings						NVARCHAR(500)	        NULL
    ,TimeZoneRuleVersionNumber								BIGINT	                NULL
    ,UtcConversionTimeZoneCode								BIGINT	                NULL
    ,VersionNumber											BIGINT	                NULL
    ,WebsiteUrl												NVARCHAR(500)	        NULL
    ,YomiName												NVARCHAR(500)	        NULL
    ,[InsertedDate]											DATETIME2(7)	    NOT NULL                                    
) 
WITH
( 
     CLUSTERED COLUMNSTORE INDEX
    ,DISTRIBUTION = ROUND_ROBIN
);
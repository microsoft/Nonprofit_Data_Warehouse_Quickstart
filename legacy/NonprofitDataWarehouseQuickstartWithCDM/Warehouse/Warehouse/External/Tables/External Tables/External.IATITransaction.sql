
-- Copyright (c) Microsoft Corporation.
-- Licensed under the MIT License.

CREATE EXTERNAL TABLE [External].[IATITransaction] 
(  
msnfp_adjustmentcomment             		NVARCHAR(1000)              NULL,
msnfp_adjustmentreason              		NVARCHAR(1000)              NULL,
msnfp_adjustmentreason_display      		NVARCHAR(1000)              NULL,
msnfp_adjustmenttype                		NVARCHAR(1000)              NULL,
msnfp_adjustmenttype_display        		NVARCHAR(1000)              NULL,
msnfp_amount                        		NVARCHAR(1000)              NULL,
msnfp_amount_base                   		NVARCHAR(1000)              NULL,
msnfp_anonymity                     		NVARCHAR(1000)              NULL,
msnfp_anonymity_display             		NVARCHAR(1000)              NULL,
msnfp_bookdate                      		NVARCHAR(1000)              NULL,
createdby                           		NVARCHAR(1000)              NULL,
createdonbehalfby                   		NVARCHAR(1000)              NULL,
createdon                           		NVARCHAR(1000)              NULL,
transactioncurrencyid               		NVARCHAR(1000)              NULL,
msiati_currencyvaluedate            		NVARCHAR(1000)              NULL,
msnfp_dataentryreference            		NVARCHAR(1000)              NULL,
msnfp_dataentrysource               		NVARCHAR(1000)              NULL,
msnfp_dataentrysource_display       		NVARCHAR(1000)              NULL,
msiati_description                  		NVARCHAR(1000)              NULL,
msiati_disbursementchannelid        		NVARCHAR(1000)              NULL,
msnfp_effectivecampaignid           		NVARCHAR(1000)              NULL,
msnfp_effectivesourcecode           		NVARCHAR(1000)              NULL,
exchangerate                        		NVARCHAR(1000)              NULL,
msnfp_exchangeratedate              		NVARCHAR(1000)              NULL,
msiati_financetypeid                		NVARCHAR(1000)              NULL,
msiati_flowtypeid                   		NVARCHAR(1000)              NULL,
msiati_humanitarian                 		NVARCHAR(1000)              NULL,
importsequencenumber                		NVARCHAR(1000)              NULL,
msnfp_isadjusted                    		NVARCHAR(1000)              NULL,
modifiedby                          		NVARCHAR(1000)              NULL,
modifiedonbehalfby                  		NVARCHAR(1000)              NULL,
modifiedon                          		NVARCHAR(1000)              NULL,
msnfp_name                          		NVARCHAR(1000)              NULL,
msnfp_originaltxnadjustedid         		NVARCHAR(1000)              NULL,
msnfp_originatingcampaignid         		NVARCHAR(1000)              NULL,
msnfp_originatingsourcecode         		NVARCHAR(1000)              NULL,
ownerid                             		NVARCHAR(1000)              NULL,
owningbusinessunit                  		NVARCHAR(1000)              NULL,
owningteam                          		NVARCHAR(1000)              NULL,
owninguser                          		NVARCHAR(1000)              NULL,
msnfp_transaction_paymentmethodid   		NVARCHAR(1000)              NULL,
msnfp_transaction_paymentscheduleid 		NVARCHAR(1000)              NULL,
msnfp_posteddate                    		NVARCHAR(1000)              NULL,
msiati_provideractivityidentifier   		NVARCHAR(1000)              NULL,
msiati_provideriorganizationid      		NVARCHAR(1000)              NULL,
msnfp_transaction_receiptonaccountid		NVARCHAR(1000)              NULL,
msnfp_receiveddate                  		NVARCHAR(1000)              NULL,
msiati_recipientactivityidentifier  		NVARCHAR(1000)              NULL,
msiati_recipientcountryid           		NVARCHAR(1000)              NULL,
msiati_recipientcountrydescription  		NVARCHAR(1000)              NULL,
msiati_recipientorganizationid      		NVARCHAR(1000)              NULL,
msiati_recipientregionid            		NVARCHAR(1000)              NULL,
msiati_recipientregiondescription   		NVARCHAR(1000)              NULL,
overriddencreatedon                 		NVARCHAR(1000)              NULL,
msiati_reference                    		NVARCHAR(1000)              NULL,
statecode                           		NVARCHAR(1000)              NULL,
statecode_display                   		NVARCHAR(1000)              NULL,
statuscode                          		NVARCHAR(1000)              NULL,
statuscode_display                  		NVARCHAR(1000)              NULL,
msiati_tiedstatusid                 		NVARCHAR(1000)              NULL,
timezoneruleversionnumber           		NVARCHAR(1000)              NULL,
msnfp_transactionid                 		NVARCHAR(1000)              NULL,
utcconversiontimezonecode           		NVARCHAR(1000)              NULL,
versionnumber                       		NVARCHAR(1000)				NULL

)
WITH  
(  
	LOCATION = '/NonprofitAccelerator/msnfp_Transaction/',
    DATA_SOURCE = ExternalDataSourceADLS,
    FILE_FORMAT = ExternalFileFormatCSV,
    REJECT_TYPE = VALUE,
    REJECT_VALUE = 0
) 

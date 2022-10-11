﻿
-- Copyright (c) Microsoft Corporation.
-- Licensed under the MIT License.

CREATE VIEW [Presentation].[PaymentSchedule]
AS 
SELECT
      [PaymentScheduleKey]                         
     ,[PaymentScheduleChangeHash]					
     ,[CreatedBy]                                  
     ,[CreatedOnBehalfBy]                          
     ,[CreatedOn]                                  
     ,[TransactionCurrencyId]                      
     ,[MsnfpOmtschedDefaultHardCreditToCustomer]   
     ,[MsnfpPaymentScheduleDonorCommitmentId]      
     ,[ExchangeRate]                               
     ,[MsnfpFirstpaymentDate]                      
     ,[MsnfpFrequency]                             
     ,[MsnfpFrequencyDisplay]                      
     ,[MsnfpFrequencyInterval]                     
     ,[ImportSequenceNumber]                       
     ,[MsnfpLastPaymentDate]                       
     ,[ModifiedBy]                                 
     ,[ModifiedOnBehalfBy]                         
     ,[ModifiedOn]                                 
     ,[MsnfpName]                                  
     ,[MsnfpNextPaymentAmount]                     
     ,[MsnfpNextPaymentAmountBase]                 
     ,[MsnfpNextPaymentDate]                       
     ,[MsnfpNumberOfPayments]                      
     ,[OwnerId]                                    
     ,[OwningBusinessUnit]                         
     ,[OwningTeam]                                 
     ,[OwningUser]                                 
     ,[MsnfpPaymentScheduleId]                     
     ,[MsnfpReceiptonAccountId]                    
     ,[OverriddenCreatedOn]                        
     ,[MsnfpRecurringAmount]                       
     ,[MsnfpRecurringAmountBase]                   
     ,[StateCode]                                  
     ,[StateCodeDisplay]                           
     ,[StatusCode]                                 
     ,[StatusCodeDisplay]                          
     ,[TimezoneRuleVersionNumber]                  
     ,[MsnfpTotalAmount]                           
     ,[MsnfpTotalAmountBase]                       
     ,[UtcConversionTimezoneCode]                  
     ,[VersionNumber]                              
     ,[InsertedDate]												
FROM [Persisted].[PaymentSchedule]

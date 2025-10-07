# Documentation for Claims API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *ClaimsApi* | [**associateEmailSummaryWithClaim**](Apis/ClaimsApi.md#associateemailsummarywithclaim) | **POST** /claims/{claimID}/email-summaries/{summaryID} | Associate Email Summary with Claim |
*ClaimsApi* | [**claimsClaimIdThirdPartyEntitiesGet**](Apis/ClaimsApi.md#claimsclaimidthirdpartyentitiesget) | **GET** /claims/{claim_id}/third-party-entities | Get Third Parties |
*ClaimsApi* | [**claimsClaimIdWithEntitiesGet**](Apis/ClaimsApi.md#claimsclaimidwithentitiesget) | **GET** /claims/{claim_id}/with-entities | Get Claim with Third Parties |
*ClaimsApi* | [**createClaim**](Apis/ClaimsApi.md#createclaim) | **POST** /claims | Create a Claim |
*ClaimsApi* | [**deleteClaim**](Apis/ClaimsApi.md#deleteclaim) | **DELETE** /claims/{claim_id} | Delete a Claim |
*ClaimsApi* | [**getClaim**](Apis/ClaimsApi.md#getclaim) | **GET** /claims/{claim_id} | Get a Claim |
*ClaimsApi* | [**getClaimEmailSummaries**](Apis/ClaimsApi.md#getclaimemailsummaries) | **GET** /claims/{claimID}/email-summaries | Get Email Summaries for a Claim |
*ClaimsApi* | [**getClaims**](Apis/ClaimsApi.md#getclaims) | **GET** /claims | Get Claims |
*ClaimsApi* | [**patchClaim**](Apis/ClaimsApi.md#patchclaim) | **PATCH** /claims/{claim_id} | Partially Update a Claim |
*ClaimsApi* | [**removeEmailSummaryFromClaim**](Apis/ClaimsApi.md#removeemailsummaryfromclaim) | **DELETE** /claims/{claimID}/email-summaries/{summaryID} | Remove Email Summary from Claim |
*ClaimsApi* | [**updateClaim**](Apis/ClaimsApi.md#updateclaim) | **PUT** /claims/{claim_id} | Update a Claim |
| *DocumentExternalReferencesApi* | [**createDocumentExternalRef**](Apis/DocumentExternalReferencesApi.md#createdocumentexternalref) | **POST** /claims/documents/{documentID}/external-refs | Create a Document External Reference |
*DocumentExternalReferencesApi* | [**deleteExternalRef**](Apis/DocumentExternalReferencesApi.md#deleteexternalref) | **DELETE** /claims/documents/external-refs/{id} | Delete a Document External Reference |
*DocumentExternalReferencesApi* | [**getDocumentExternalRefs**](Apis/DocumentExternalReferencesApi.md#getdocumentexternalrefs) | **GET** /claims/documents/{documentID}/external-refs | Get Document External References |
*DocumentExternalReferencesApi* | [**getExternalRef**](Apis/DocumentExternalReferencesApi.md#getexternalref) | **GET** /claims/documents/external-refs/{id} | Get a Document External Reference |
*DocumentExternalReferencesApi* | [**getPendingSyncExternalRefs**](Apis/DocumentExternalReferencesApi.md#getpendingsyncexternalrefs) | **GET** /claims/documents/external-refs/pending-sync | Get Pending Sync External References |
*DocumentExternalReferencesApi* | [**queryExternalRefs**](Apis/DocumentExternalReferencesApi.md#queryexternalrefs) | **GET** /claims/documents/external-refs | Query External References |
*DocumentExternalReferencesApi* | [**updateExternalRef**](Apis/DocumentExternalReferencesApi.md#updateexternalref) | **PATCH** /claims/documents/external-refs/{id} | Update a Document External Reference |
| *DocumentsApi* | [**createClaimDocument**](Apis/DocumentsApi.md#createclaimdocument) | **POST** /claims/{claim_id}/documents | Create a Document |
*DocumentsApi* | [**deleteClaimDocument**](Apis/DocumentsApi.md#deleteclaimdocument) | **DELETE** /claims/documents/{id} | Delete a Document |
*DocumentsApi* | [**getAllClaimDocuments**](Apis/DocumentsApi.md#getallclaimdocuments) | **GET** /claims/documents | List all Documents |
*DocumentsApi* | [**getClaimDocument**](Apis/DocumentsApi.md#getclaimdocument) | **GET** /claims/documents/{id} | Get a Document |
*DocumentsApi* | [**getClaimDocuments**](Apis/DocumentsApi.md#getclaimdocuments) | **GET** /claims/{claim_id}/documents | Get Documents |
*DocumentsApi* | [**getTransactionDocuments**](Apis/DocumentsApi.md#gettransactiondocuments) | **GET** /claims/transactions/{transactionID}/documents | Get Transaction Documents |
*DocumentsApi* | [**patchClaimDocument**](Apis/DocumentsApi.md#patchclaimdocument) | **PATCH** /claims/documents/{id} | Update a Document |
| *ECFIntegrationApi* | [**ecfClaimRespond**](Apis/ECFIntegrationApi.md#ecfclaimrespond) | **POST** /ecf/claim-respond | ECF Claim Respond |
*ECFIntegrationApi* | [**ecfClaimRetrieve**](Apis/ECFIntegrationApi.md#ecfclaimretrieve) | **POST** /ecf/claim-retrieve | ECF Claim Retrieve |
*ECFIntegrationApi* | [**ecfDocumentSearch**](Apis/ECFIntegrationApi.md#ecfdocumentsearch) | **POST** /ecf/document-search | ECF Document Search |
*ECFIntegrationApi* | [**ecfDocumentUpload**](Apis/ECFIntegrationApi.md#ecfdocumentupload) | **POST** /ecf/document-upload | ECF Document Upload |
| *EmailSummariesApi* | [**associateEmailSummaryWithClaim**](Apis/EmailSummariesApi.md#associateemailsummarywithclaim) | **POST** /claims/{claimID}/email-summaries/{summaryID} | Associate Email Summary with Claim |
*EmailSummariesApi* | [**createEmailSummary**](Apis/EmailSummariesApi.md#createemailsummary) | **POST** /email-summaries | Create an Email Summary |
*EmailSummariesApi* | [**deleteEmailSummary**](Apis/EmailSummariesApi.md#deleteemailsummary) | **DELETE** /email-summaries/{id} | Delete an Email Summary |
*EmailSummariesApi* | [**getClaimEmailSummaries**](Apis/EmailSummariesApi.md#getclaimemailsummaries) | **GET** /claims/{claimID}/email-summaries | Get Email Summaries for a Claim |
*EmailSummariesApi* | [**getEmailSummaries**](Apis/EmailSummariesApi.md#getemailsummaries) | **GET** /email-summaries | Get Email Summaries |
*EmailSummariesApi* | [**getEmailSummary**](Apis/EmailSummariesApi.md#getemailsummary) | **GET** /email-summaries/{id} | Get an Email Summary |
*EmailSummariesApi* | [**patchEmailSummary**](Apis/EmailSummariesApi.md#patchemailsummary) | **PATCH** /email-summaries/{id} | Partially Update an Email Summary |
*EmailSummariesApi* | [**processEmailSummary**](Apis/EmailSummariesApi.md#processemailsummary) | **POST** /email-summaries/process | Process Email Summary |
*EmailSummariesApi* | [**removeEmailSummaryFromClaim**](Apis/EmailSummariesApi.md#removeemailsummaryfromclaim) | **DELETE** /claims/{claimID}/email-summaries/{summaryID} | Remove Email Summary from Claim |
*EmailSummariesApi* | [**updateEmailSummary**](Apis/EmailSummariesApi.md#updateemailsummary) | **PUT** /email-summaries/{id} | Update an Email Summary |
| *ThirdPartiesApi* | [**claimsClaimIdThirdPartyEntitiesGet**](Apis/ThirdPartiesApi.md#claimsclaimidthirdpartyentitiesget) | **GET** /claims/{claim_id}/third-party-entities | Get Third Parties |
*ThirdPartiesApi* | [**thirdPartyEntitiesGet**](Apis/ThirdPartiesApi.md#thirdpartyentitiesget) | **GET** /third-party-entities | List all Third Parties |
*ThirdPartiesApi* | [**thirdPartyEntitiesIdDelete**](Apis/ThirdPartiesApi.md#thirdpartyentitiesiddelete) | **DELETE** /third-party-entities/{id} | Delete a Third Party |
*ThirdPartiesApi* | [**thirdPartyEntitiesIdGet**](Apis/ThirdPartiesApi.md#thirdpartyentitiesidget) | **GET** /third-party-entities/{id} | Get a Third Party |
*ThirdPartiesApi* | [**thirdPartyEntitiesIdPatch**](Apis/ThirdPartiesApi.md#thirdpartyentitiesidpatch) | **PATCH** /third-party-entities/{id} | Partially Update a Third Party |
*ThirdPartiesApi* | [**thirdPartyEntitiesIdPut**](Apis/ThirdPartiesApi.md#thirdpartyentitiesidput) | **PUT** /third-party-entities/{id} | Update a Third Party |
*ThirdPartiesApi* | [**thirdPartyEntitiesPost**](Apis/ThirdPartiesApi.md#thirdpartyentitiespost) | **POST** /third-party-entities | Create a Third Party |
| *TransactionCommentsApi* | [**createTransactionComment**](Apis/TransactionCommentsApi.md#createtransactioncomment) | **POST** /claims/transactions/{transactionID}/comments | Create a Comment |
*TransactionCommentsApi* | [**deleteTransactionComment**](Apis/TransactionCommentsApi.md#deletetransactioncomment) | **DELETE** /claims/transactions/comments/{id} | Delete a Comment |
*TransactionCommentsApi* | [**getAllTransactionComments**](Apis/TransactionCommentsApi.md#getalltransactioncomments) | **GET** /claims/transactions/comments | List all Comments |
*TransactionCommentsApi* | [**getTransactionComment**](Apis/TransactionCommentsApi.md#gettransactioncomment) | **GET** /claims/transactions/comments/{id} | Get a Comment |
*TransactionCommentsApi* | [**getTransactionComments**](Apis/TransactionCommentsApi.md#gettransactioncomments) | **GET** /claims/transactions/{transactionID}/comments | Get Comments |
*TransactionCommentsApi* | [**updateTransactionComment**](Apis/TransactionCommentsApi.md#updatetransactioncomment) | **PUT** /claims/transactions/comments/{id} | Update a Comment |
| *TransactionContractMarketsApi* | [**createTransactionContractMarket**](Apis/TransactionContractMarketsApi.md#createtransactioncontractmarket) | **POST** /claims/transactions/{transactionID}/contract-markets | Create a Contract Market |
*TransactionContractMarketsApi* | [**deleteContractMarket**](Apis/TransactionContractMarketsApi.md#deletecontractmarket) | **DELETE** /claims/transactions/contract-markets/{id} | Delete a Contract Market |
*TransactionContractMarketsApi* | [**getAllContractMarkets**](Apis/TransactionContractMarketsApi.md#getallcontractmarkets) | **GET** /claims/transactions/contract-markets | List all Contract Markets |
*TransactionContractMarketsApi* | [**getContractMarket**](Apis/TransactionContractMarketsApi.md#getcontractmarket) | **GET** /claims/transactions/contract-markets/{id} | Get a Contract Market |
*TransactionContractMarketsApi* | [**getContractMarketInsurers**](Apis/TransactionContractMarketsApi.md#getcontractmarketinsurers) | **GET** /claims/transactions/contract-markets/{marketID}/insurers | Get Contract Market Insurers |
*TransactionContractMarketsApi* | [**getTransactionContractMarkets**](Apis/TransactionContractMarketsApi.md#gettransactioncontractmarkets) | **GET** /claims/transactions/{transactionID}/contract-markets | Get Contract Markets |
*TransactionContractMarketsApi* | [**updateContractMarket**](Apis/TransactionContractMarketsApi.md#updatecontractmarket) | **PUT** /claims/transactions/contract-markets/{id} | Update a Contract Market |
| *TransactionFinancialsApi* | [**createTransactionFinancial**](Apis/TransactionFinancialsApi.md#createtransactionfinancial) | **POST** /claims/transactions/{transactionID}/financials | Create a Financial |
*TransactionFinancialsApi* | [**deleteTransactionFinancial**](Apis/TransactionFinancialsApi.md#deletetransactionfinancial) | **DELETE** /claims/transactions/financials/{id} | Delete a Financial |
*TransactionFinancialsApi* | [**getFinancialAmountItems**](Apis/TransactionFinancialsApi.md#getfinancialamountitems) | **GET** /claims/transactions/financials/{financialID}/amount-items | Get Financial Amount Items |
*TransactionFinancialsApi* | [**getTransactionFinancial**](Apis/TransactionFinancialsApi.md#gettransactionfinancial) | **GET** /claims/transactions/financials/{id} | Get a Financial |
*TransactionFinancialsApi* | [**getTransactionFinancials**](Apis/TransactionFinancialsApi.md#gettransactionfinancials) | **GET** /claims/transactions/{transactionID}/financials | Get Financials |
*TransactionFinancialsApi* | [**listAllTransactionFinancials**](Apis/TransactionFinancialsApi.md#listalltransactionfinancials) | **GET** /claims/transactions/financials | List all Financials |
*TransactionFinancialsApi* | [**updateTransactionFinancial**](Apis/TransactionFinancialsApi.md#updatetransactionfinancial) | **PUT** /claims/transactions/financials/{id} | Update a Financial |
| *TransactionsApi* | [**createClaimTransaction**](Apis/TransactionsApi.md#createclaimtransaction) | **POST** /claims/{claim_id}/transactions | Create a Transaction |
*TransactionsApi* | [**deleteClaimTransaction**](Apis/TransactionsApi.md#deleteclaimtransaction) | **DELETE** /claims/transactions/{id} | Delete a Transaction |
*TransactionsApi* | [**getClaimTransaction**](Apis/TransactionsApi.md#getclaimtransaction) | **GET** /claims/transactions/{id} | Get a Transaction |
*TransactionsApi* | [**getClaimTransactions**](Apis/TransactionsApi.md#getclaimtransactions) | **GET** /claims/{claim_id}/transactions | Get Transactions |
*TransactionsApi* | [**updateClaimTransaction**](Apis/TransactionsApi.md#updateclaimtransaction) | **PUT** /claims/transactions/{id} | Update a Transaction |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [Claim](./Models/Claim.md)
 - [ClaimCreate](./Models/ClaimCreate.md)
 - [ClaimDocument](./Models/ClaimDocument.md)
 - [ClaimDocumentCreate](./Models/ClaimDocumentCreate.md)
 - [ClaimDocumentExternalRef](./Models/ClaimDocumentExternalRef.md)
 - [ClaimDocumentExternalRefPatch](./Models/ClaimDocumentExternalRefPatch.md)
 - [ClaimDocumentPatch](./Models/ClaimDocumentPatch.md)
 - [ClaimMovementAmountItem](./Models/ClaimMovementAmountItem.md)
 - [ClaimMovementAmountItemCreate](./Models/ClaimMovementAmountItemCreate.md)
 - [ClaimPatch](./Models/ClaimPatch.md)
 - [ClaimTransaction](./Models/ClaimTransaction.md)
 - [ClaimTransactionComment](./Models/ClaimTransactionComment.md)
 - [ClaimTransactionCommentCreate](./Models/ClaimTransactionCommentCreate.md)
 - [ClaimTransactionContractMarket](./Models/ClaimTransactionContractMarket.md)
 - [ClaimTransactionContractMarketCreate](./Models/ClaimTransactionContractMarketCreate.md)
 - [ClaimTransactionContractMarketUpdate](./Models/ClaimTransactionContractMarketUpdate.md)
 - [ClaimTransactionCreate](./Models/ClaimTransactionCreate.md)
 - [ClaimTransactionError](./Models/ClaimTransactionError.md)
 - [ClaimTransactionFinancial](./Models/ClaimTransactionFinancial.md)
 - [ClaimTransactionFinancialCreate](./Models/ClaimTransactionFinancialCreate.md)
 - [ClaimTransactionFinancialUpdate](./Models/ClaimTransactionFinancialUpdate.md)
 - [ClaimTransactionInsurer](./Models/ClaimTransactionInsurer.md)
 - [ClaimTransactionInsurerCreate](./Models/ClaimTransactionInsurerCreate.md)
 - [ClaimTransactionLinkedClaim](./Models/ClaimTransactionLinkedClaim.md)
 - [ClaimTransactionLinkedEntry](./Models/ClaimTransactionLinkedEntry.md)
 - [ClaimTransactionParty](./Models/ClaimTransactionParty.md)
 - [ClaimTransactionUpdate](./Models/ClaimTransactionUpdate.md)
 - [ClaimUpdate](./Models/ClaimUpdate.md)
 - [DocumentSource](./Models/DocumentSource.md)
 - [ECFClaimResponse](./Models/ECFClaimResponse.md)
 - [ECFClaimResponse_ClaimEntry](./Models/ECFClaimResponse_ClaimEntry.md)
 - [ECFClaimResponse_ClaimResponse](./Models/ECFClaimResponse_ClaimResponse.md)
 - [ECFClaimResponse_ClaimResponse_LeadResponse](./Models/ECFClaimResponse_ClaimResponse_LeadResponse.md)
 - [ECFClaimResponse_ClaimResponse_LeadResponse_LeadContact](./Models/ECFClaimResponse_ClaimResponse_LeadResponse_LeadContact.md)
 - [ECFClaimResponse_ClaimResponse_LeadResponse_LloydsLead](./Models/ECFClaimResponse_ClaimResponse_LeadResponse_LloydsLead.md)
 - [ECFClaimResponse_ResponderContact](./Models/ECFClaimResponse_ResponderContact.md)
 - [ECFClaimRetrieve](./Models/ECFClaimRetrieve.md)
 - [ECFDocumentSearch](./Models/ECFDocumentSearch.md)
 - [ECFDocumentSearch_searchCriteria](./Models/ECFDocumentSearch_searchCriteria.md)
 - [ECFDocumentUpload](./Models/ECFDocumentUpload.md)
 - [ECFDocumentUpload_documentInfo](./Models/ECFDocumentUpload_documentInfo.md)
 - [ECFResponse](./Models/ECFResponse.md)
 - [EmailSummary](./Models/EmailSummary.md)
 - [EmailSummaryCreate](./Models/EmailSummaryCreate.md)
 - [EmailSummaryUpdate](./Models/EmailSummaryUpdate.md)
 - [Error](./Models/Error.md)
 - [PaginationInfo](./Models/PaginationInfo.md)
 - [SourceSystem](./Models/SourceSystem.md)
 - [SyncDirection](./Models/SyncDirection.md)
 - [SyncStatus](./Models/SyncStatus.md)
 - [ThirdPartyEntity](./Models/ThirdPartyEntity.md)
 - [ThirdPartyEntityCreate](./Models/ThirdPartyEntityCreate.md)
 - [ThirdPartyEntityUpdate](./Models/ThirdPartyEntityUpdate.md)
 - [ValidationErrors](./Models/ValidationErrors.md)
 - [ValidationErrors_errors_inner](./Models/ValidationErrors_errors_inner.md)
 - [_claims__claim_id__third_party_entities_get_200_response](./Models/_claims__claim_id__third_party_entities_get_200_response.md)
 - [_claims__claim_id__with_entities_get_200_response](./Models/_claims__claim_id__with_entities_get_200_response.md)
 - [_third_party_entities_get_200_response](./Models/_third_party_entities_get_200_response.md)
 - [getAllContractMarkets_200_response](./Models/getAllContractMarkets_200_response.md)
 - [getAllTransactionComments_200_response](./Models/getAllTransactionComments_200_response.md)
 - [getClaimTransactions_200_response](./Models/getClaimTransactions_200_response.md)
 - [getClaims_200_response](./Models/getClaims_200_response.md)
 - [getDocumentExternalRefs_200_response](./Models/getDocumentExternalRefs_200_response.md)
 - [getEmailSummaries_200_response](./Models/getEmailSummaries_200_response.md)
 - [getFinancialAmountItems_200_response](./Models/getFinancialAmountItems_200_response.md)
 - [getTransactionDocuments_200_response](./Models/getTransactionDocuments_200_response.md)
 - [listAllTransactionFinancials_200_response](./Models/listAllTransactionFinancials_200_response.md)
 - [patchEmailSummary_request](./Models/patchEmailSummary_request.md)
 - [processEmailSummary_request](./Models/processEmailSummary_request.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="jwt-authorizer-oauth"></a>
### jwt-authorizer-oauth

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://${cognito_user_pool_domain}/oauth2/authorize
- **Scopes**: N/A


# TransactionsApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createClaimTransaction**](TransactionsApi.md#createClaimTransaction) | **POST** /claims/{claim_id}/transactions | Create a Transaction |
| [**deleteClaimTransaction**](TransactionsApi.md#deleteClaimTransaction) | **DELETE** /claims/transactions/{id} | Delete a Transaction |
| [**getClaimTransaction**](TransactionsApi.md#getClaimTransaction) | **GET** /claims/transactions/{id} | Get a Transaction |
| [**getClaimTransactions**](TransactionsApi.md#getClaimTransactions) | **GET** /claims/{claim_id}/transactions | Get Transactions |
| [**updateClaimTransaction**](TransactionsApi.md#updateClaimTransaction) | **PUT** /claims/transactions/{id} | Update a Transaction |


<a name="createClaimTransaction"></a>
# **createClaimTransaction**
> ClaimTransaction createClaimTransaction(claim\_id, ClaimTransactionCreate)

Create a Transaction

    Create a new transaction for a claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim | [default to null] |
| **ClaimTransactionCreate** | [**ClaimTransactionCreate**](../Models/ClaimTransactionCreate.md)| Claim transaction data to create | |

### Return type

[**ClaimTransaction**](../Models/ClaimTransaction.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteClaimTransaction"></a>
# **deleteClaimTransaction**
> deleteClaimTransaction(id)

Delete a Transaction

    Delete a claim transaction by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the transaction | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getClaimTransaction"></a>
# **getClaimTransaction**
> ClaimTransaction getClaimTransaction(id)

Get a Transaction

    Get a specific claim transaction by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the transaction | [default to null] |

### Return type

[**ClaimTransaction**](../Models/ClaimTransaction.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getClaimTransactions"></a>
# **getClaimTransactions**
> getClaimTransactions_200_response getClaimTransactions(claim\_id, cursor, limit, include\_total, ucr, umr, transaction\_reference, transaction\_error, transaction\_sequence, include\_parties, include\_financials, include\_errors, claim\_status, claim\_type, claims\_scheme, triage\_category, parallel\_ucr, lead\_claim\_reference, broker\_claim\_reference1)

Get Transactions

    Get all transactions for a specific claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of transactions to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |
| **ucr** | **String**| Filter by ECF Unique Claim Reference | [optional] [default to null] |
| **umr** | **String**| Filter by ECF Unique Market Reference | [optional] [default to null] |
| **transaction\_reference** | **String**| Filter by ECF Transaction Reference | [optional] [default to null] |
| **transaction\_error** | **Boolean**| Filter by error state (true for error transactions, false for successful) | [optional] [default to null] |
| **transaction\_sequence** | **String**| Filter by specific transaction sequence number (for debugging purposes) | [optional] [default to null] |
| **include\_parties** | **Boolean**| Include related party data | [optional] [default to false] |
| **include\_financials** | **Boolean**| Include related financial data | [optional] [default to false] |
| **include\_errors** | **Boolean**| Include related error data | [optional] [default to false] |
| **claim\_status** | **String**| Filter by ECF Claim Status | [optional] [default to null] |
| **claim\_type** | **String**| Filter by ECF Claim Type | [optional] [default to null] |
| **claims\_scheme** | **String**| Filter by ECF Claims Scheme | [optional] [default to null] |
| **triage\_category** | **String**| Filter by ECF Triage Category | [optional] [default to null] |
| **parallel\_ucr** | **String**| Filter by Parallel UCR (searches within parallel_ucrs array) | [optional] [default to null] |
| **lead\_claim\_reference** | **String**| Filter by ECF Lead Claim Reference | [optional] [default to null] |
| **broker\_claim\_reference1** | **String**| Filter by Broker Claim Reference | [optional] [default to null] |

### Return type

[**getClaimTransactions_200_response**](../Models/getClaimTransactions_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateClaimTransaction"></a>
# **updateClaimTransaction**
> updateClaimTransaction(id, ClaimTransactionUpdate)

Update a Transaction

    Update a claim transaction by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the transaction | [default to null] |
| **ClaimTransactionUpdate** | [**ClaimTransactionUpdate**](../Models/ClaimTransactionUpdate.md)| Claim transaction data to update | |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


# TransactionFinancialsApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTransactionFinancial**](TransactionFinancialsApi.md#createTransactionFinancial) | **POST** /claims/transactions/{transactionID}/financials | Create a Financial |
| [**deleteTransactionFinancial**](TransactionFinancialsApi.md#deleteTransactionFinancial) | **DELETE** /claims/transactions/financials/{id} | Delete a Financial |
| [**getFinancialAmountItems**](TransactionFinancialsApi.md#getFinancialAmountItems) | **GET** /claims/transactions/financials/{financialID}/amount-items | Get Financial Amount Items |
| [**getTransactionFinancial**](TransactionFinancialsApi.md#getTransactionFinancial) | **GET** /claims/transactions/financials/{id} | Get a Financial |
| [**getTransactionFinancials**](TransactionFinancialsApi.md#getTransactionFinancials) | **GET** /claims/transactions/{transactionID}/financials | Get Financials |
| [**listAllTransactionFinancials**](TransactionFinancialsApi.md#listAllTransactionFinancials) | **GET** /claims/transactions/financials | List all Financials |
| [**updateTransactionFinancial**](TransactionFinancialsApi.md#updateTransactionFinancial) | **PUT** /claims/transactions/financials/{id} | Update a Financial |


<a name="createTransactionFinancial"></a>
# **createTransactionFinancial**
> ClaimTransactionFinancial createTransactionFinancial(transactionID, ClaimTransactionFinancialCreate)

Create a Financial

    Create a new financial record for a transaction

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionID** | **UUID**| ID of the transaction | [default to null] |
| **ClaimTransactionFinancialCreate** | [**ClaimTransactionFinancialCreate**](../Models/ClaimTransactionFinancialCreate.md)|  | |

### Return type

[**ClaimTransactionFinancial**](../Models/ClaimTransactionFinancial.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteTransactionFinancial"></a>
# **deleteTransactionFinancial**
> deleteTransactionFinancial(id)

Delete a Financial

    Delete a financial record and its amount items

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the financial record | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getFinancialAmountItems"></a>
# **getFinancialAmountItems**
> getFinancialAmountItems_200_response getFinancialAmountItems(financialID, cursor, limit, include\_total)

Get Financial Amount Items

    Get all amount items for a specific financial record

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **financialID** | **UUID**| ID of the financial record | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of amount items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getFinancialAmountItems_200_response**](../Models/getFinancialAmountItems_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTransactionFinancial"></a>
# **getTransactionFinancial**
> ClaimTransactionFinancial getTransactionFinancial(id)

Get a Financial

    Get a single financial record by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the financial record | [default to null] |

### Return type

[**ClaimTransactionFinancial**](../Models/ClaimTransactionFinancial.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTransactionFinancials"></a>
# **getTransactionFinancials**
> listAllTransactionFinancials_200_response getTransactionFinancials(transactionID, cursor, limit, include\_total, include\_amount\_items)

Get Financials

    Get all financial records for a specific transaction

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionID** | **UUID**| ID of the transaction | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |
| **include\_amount\_items** | **Boolean**| Include amount items for each financial record | [optional] [default to false] |

### Return type

[**listAllTransactionFinancials_200_response**](../Models/listAllTransactionFinancials_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listAllTransactionFinancials"></a>
# **listAllTransactionFinancials**
> listAllTransactionFinancials_200_response listAllTransactionFinancials(currency, target\_currency, cursor, limit, include\_total, include\_amount\_items)

List all Financials

    Get all financial records across all transactions with optional filters

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **currency** | **String**| Filter by currency code (3-letter ISO code) | [optional] [default to null] |
| **target\_currency** | **String**| Filter by target currency code (3-letter ISO code) | [optional] [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |
| **include\_amount\_items** | **Boolean**| Include amount items for each financial record | [optional] [default to false] |

### Return type

[**listAllTransactionFinancials_200_response**](../Models/listAllTransactionFinancials_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateTransactionFinancial"></a>
# **updateTransactionFinancial**
> ClaimTransactionFinancial updateTransactionFinancial(id, ClaimTransactionFinancialUpdate)

Update a Financial

    Update an existing financial record

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the financial record | [default to null] |
| **ClaimTransactionFinancialUpdate** | [**ClaimTransactionFinancialUpdate**](../Models/ClaimTransactionFinancialUpdate.md)|  | |

### Return type

[**ClaimTransactionFinancial**](../Models/ClaimTransactionFinancial.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


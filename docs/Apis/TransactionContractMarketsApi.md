# TransactionContractMarketsApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTransactionContractMarket**](TransactionContractMarketsApi.md#createTransactionContractMarket) | **POST** /claims/transactions/{transactionID}/contract-markets | Create a Contract Market |
| [**deleteContractMarket**](TransactionContractMarketsApi.md#deleteContractMarket) | **DELETE** /claims/transactions/contract-markets/{id} | Delete a Contract Market |
| [**getAllContractMarkets**](TransactionContractMarketsApi.md#getAllContractMarkets) | **GET** /claims/transactions/contract-markets | List all Contract Markets |
| [**getContractMarket**](TransactionContractMarketsApi.md#getContractMarket) | **GET** /claims/transactions/contract-markets/{id} | Get a Contract Market |
| [**getContractMarketInsurers**](TransactionContractMarketsApi.md#getContractMarketInsurers) | **GET** /claims/transactions/contract-markets/{marketID}/insurers | Get Contract Market Insurers |
| [**getTransactionContractMarkets**](TransactionContractMarketsApi.md#getTransactionContractMarkets) | **GET** /claims/transactions/{transactionID}/contract-markets | Get Contract Markets |
| [**updateContractMarket**](TransactionContractMarketsApi.md#updateContractMarket) | **PUT** /claims/transactions/contract-markets/{id} | Update a Contract Market |


<a name="createTransactionContractMarket"></a>
# **createTransactionContractMarket**
> ClaimTransactionContractMarket createTransactionContractMarket(transactionID, ClaimTransactionContractMarketCreate)

Create a Contract Market

    Create a new contract market for a transaction

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionID** | **UUID**| ID of the transaction | [default to null] |
| **ClaimTransactionContractMarketCreate** | [**ClaimTransactionContractMarketCreate**](../Models/ClaimTransactionContractMarketCreate.md)|  | |

### Return type

[**ClaimTransactionContractMarket**](../Models/ClaimTransactionContractMarket.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteContractMarket"></a>
# **deleteContractMarket**
> deleteContractMarket(id)

Delete a Contract Market

    Delete a contract market

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the contract market | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getAllContractMarkets"></a>
# **getAllContractMarkets**
> getAllContractMarkets_200_response getAllContractMarkets(agency, created\_after, created\_before, cursor, limit, include\_total)

List all Contract Markets

    Get all contract markets with optional filters

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **agency** | **String**| Filter by agency | [optional] [default to null] |
| **created\_after** | **Date**| Filter by creation date after this time | [optional] [default to null] |
| **created\_before** | **Date**| Filter by creation date before this time | [optional] [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getAllContractMarkets_200_response**](../Models/getAllContractMarkets_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getContractMarket"></a>
# **getContractMarket**
> ClaimTransactionContractMarket getContractMarket(id)

Get a Contract Market

    Get a specific contract market by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the contract market | [default to null] |

### Return type

[**ClaimTransactionContractMarket**](../Models/ClaimTransactionContractMarket.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getContractMarketInsurers"></a>
# **getContractMarketInsurers**
> List getContractMarketInsurers(marketID)

Get Contract Market Insurers

    Get all insurers for a specific contract market

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **marketID** | **UUID**| ID of the contract market | [default to null] |

### Return type

[**List**](../Models/ClaimTransactionInsurer.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTransactionContractMarkets"></a>
# **getTransactionContractMarkets**
> getAllContractMarkets_200_response getTransactionContractMarkets(transactionID, cursor, limit, include\_total)

Get Contract Markets

    Get all contract markets for a specific transaction

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionID** | **UUID**| ID of the transaction | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getAllContractMarkets_200_response**](../Models/getAllContractMarkets_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateContractMarket"></a>
# **updateContractMarket**
> ClaimTransactionContractMarket updateContractMarket(id, ClaimTransactionContractMarketUpdate)

Update a Contract Market

    Update an existing contract market

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the contract market | [default to null] |
| **ClaimTransactionContractMarketUpdate** | [**ClaimTransactionContractMarketUpdate**](../Models/ClaimTransactionContractMarketUpdate.md)|  | |

### Return type

[**ClaimTransactionContractMarket**](../Models/ClaimTransactionContractMarket.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


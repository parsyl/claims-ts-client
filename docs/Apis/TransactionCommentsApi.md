# TransactionCommentsApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTransactionComment**](TransactionCommentsApi.md#createTransactionComment) | **POST** /claims/transactions/{transactionID}/comments | Create a Comment |
| [**deleteTransactionComment**](TransactionCommentsApi.md#deleteTransactionComment) | **DELETE** /claims/transactions/comments/{id} | Delete a Comment |
| [**getAllTransactionComments**](TransactionCommentsApi.md#getAllTransactionComments) | **GET** /claims/transactions/comments | List all Comments |
| [**getTransactionComment**](TransactionCommentsApi.md#getTransactionComment) | **GET** /claims/transactions/comments/{id} | Get a Comment |
| [**getTransactionComments**](TransactionCommentsApi.md#getTransactionComments) | **GET** /claims/transactions/{transactionID}/comments | Get Comments |
| [**updateTransactionComment**](TransactionCommentsApi.md#updateTransactionComment) | **PUT** /claims/transactions/comments/{id} | Update a Comment |


<a name="createTransactionComment"></a>
# **createTransactionComment**
> ClaimTransactionComment createTransactionComment(transactionID, ClaimTransactionCommentCreate)

Create a Comment

    Create a new comment for a transaction

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionID** | **UUID**| The ID of the transaction | [default to null] |
| **ClaimTransactionCommentCreate** | [**ClaimTransactionCommentCreate**](../Models/ClaimTransactionCommentCreate.md)|  | |

### Return type

[**ClaimTransactionComment**](../Models/ClaimTransactionComment.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteTransactionComment"></a>
# **deleteTransactionComment**
> deleteTransactionComment(id)

Delete a Comment

    Delete an existing transaction comment

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| The ID of the comment | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getAllTransactionComments"></a>
# **getAllTransactionComments**
> getAllTransactionComments_200_response getAllTransactionComments(comment\_type, created\_after, created\_before, cursor, limit, include\_total)

List all Comments

    Retrieve all transaction comments across all transactions with optional filters

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **comment\_type** | **String**| Filter by comment type | [optional] [default to null] [enum: broker, private, public, cross_market] |
| **created\_after** | **Date**| Filter comments created after this timestamp | [optional] [default to null] |
| **created\_before** | **Date**| Filter comments created before this timestamp | [optional] [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getAllTransactionComments_200_response**](../Models/getAllTransactionComments_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTransactionComment"></a>
# **getTransactionComment**
> ClaimTransactionComment getTransactionComment(id)

Get a Comment

    Retrieve a single transaction comment by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| The ID of the comment | [default to null] |

### Return type

[**ClaimTransactionComment**](../Models/ClaimTransactionComment.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTransactionComments"></a>
# **getTransactionComments**
> getAllTransactionComments_200_response getTransactionComments(transactionID, comment\_type, created\_after, created\_before, cursor, limit, include\_total)

Get Comments

    Retrieve all comments for a specific transaction with optional pagination

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionID** | **UUID**| The ID of the transaction | [default to null] |
| **comment\_type** | **String**| Filter by comment type | [optional] [default to null] [enum: broker, private, public, cross_market] |
| **created\_after** | **Date**| Filter comments created after this timestamp | [optional] [default to null] |
| **created\_before** | **Date**| Filter comments created before this timestamp | [optional] [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getAllTransactionComments_200_response**](../Models/getAllTransactionComments_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateTransactionComment"></a>
# **updateTransactionComment**
> ClaimTransactionComment updateTransactionComment(id, ClaimTransactionCommentCreate)

Update a Comment

    Update an existing transaction comment

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| The ID of the comment | [default to null] |
| **ClaimTransactionCommentCreate** | [**ClaimTransactionCommentCreate**](../Models/ClaimTransactionCommentCreate.md)|  | |

### Return type

[**ClaimTransactionComment**](../Models/ClaimTransactionComment.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


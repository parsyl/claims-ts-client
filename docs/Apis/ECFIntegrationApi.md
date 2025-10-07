# ECFIntegrationApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**ecfClaimRespond**](ECFIntegrationApi.md#ecfClaimRespond) | **POST** /ecf/claim-respond | ECF Claim Respond |
| [**ecfClaimRetrieve**](ECFIntegrationApi.md#ecfClaimRetrieve) | **POST** /ecf/claim-retrieve | ECF Claim Retrieve |
| [**ecfDocumentSearch**](ECFIntegrationApi.md#ecfDocumentSearch) | **POST** /ecf/document-search | ECF Document Search |
| [**ecfDocumentUpload**](ECFIntegrationApi.md#ecfDocumentUpload) | **POST** /ecf/document-upload | ECF Document Upload |


<a name="ecfClaimRespond"></a>
# **ecfClaimRespond**
> ECFResponse ecfClaimRespond(ECFClaimResponse)

ECF Claim Respond

    Send a claim response to ECF integration service via SQS

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ECFClaimResponse** | [**ECFClaimResponse**](../Models/ECFClaimResponse.md)| ECF Claim Response data | |

### Return type

[**ECFResponse**](../Models/ECFResponse.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="ecfClaimRetrieve"></a>
# **ecfClaimRetrieve**
> ECFResponse ecfClaimRetrieve(ECFClaimRetrieve)

ECF Claim Retrieve

    Send a claim retrieve request to ECF integration service via SQS

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ECFClaimRetrieve** | [**ECFClaimRetrieve**](../Models/ECFClaimRetrieve.md)| ECF Claim Retrieve request data | |

### Return type

[**ECFResponse**](../Models/ECFResponse.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="ecfDocumentSearch"></a>
# **ecfDocumentSearch**
> ECFResponse ecfDocumentSearch(ECFDocumentSearch)

ECF Document Search

    Send a document search request to ECF integration service via SQS

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ECFDocumentSearch** | [**ECFDocumentSearch**](../Models/ECFDocumentSearch.md)| ECF Document Search criteria | |

### Return type

[**ECFResponse**](../Models/ECFResponse.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="ecfDocumentUpload"></a>
# **ecfDocumentUpload**
> ECFResponse ecfDocumentUpload(ECFDocumentUpload)

ECF Document Upload

    Send a document upload request to ECF integration service via SQS

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ECFDocumentUpload** | [**ECFDocumentUpload**](../Models/ECFDocumentUpload.md)| ECF Document Upload data | |

### Return type

[**ECFResponse**](../Models/ECFResponse.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


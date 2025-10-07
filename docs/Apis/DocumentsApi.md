# DocumentsApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createClaimDocument**](DocumentsApi.md#createClaimDocument) | **POST** /claims/{claim_id}/documents | Create a Document |
| [**deleteClaimDocument**](DocumentsApi.md#deleteClaimDocument) | **DELETE** /claims/documents/{id} | Delete a Document |
| [**getAllClaimDocuments**](DocumentsApi.md#getAllClaimDocuments) | **GET** /claims/documents | List all Documents |
| [**getClaimDocument**](DocumentsApi.md#getClaimDocument) | **GET** /claims/documents/{id} | Get a Document |
| [**getClaimDocuments**](DocumentsApi.md#getClaimDocuments) | **GET** /claims/{claim_id}/documents | Get Documents |
| [**getTransactionDocuments**](DocumentsApi.md#getTransactionDocuments) | **GET** /claims/transactions/{transactionID}/documents | Get Transaction Documents |
| [**patchClaimDocument**](DocumentsApi.md#patchClaimDocument) | **PATCH** /claims/documents/{id} | Update a Document |


<a name="createClaimDocument"></a>
# **createClaimDocument**
> ClaimDocument createClaimDocument(claim\_id, ClaimDocumentCreate)

Create a Document

    Create a new document for a claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim | [default to null] |
| **ClaimDocumentCreate** | [**ClaimDocumentCreate**](../Models/ClaimDocumentCreate.md)| Claim document data to create | |

### Return type

[**ClaimDocument**](../Models/ClaimDocument.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteClaimDocument"></a>
# **deleteClaimDocument**
> deleteClaimDocument(id)

Delete a Document

    Delete a claim document by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the document | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getAllClaimDocuments"></a>
# **getAllClaimDocuments**
> getTransactionDocuments_200_response getAllClaimDocuments(cursor, limit, include\_total, document\_type, document\_source, file\_name, content\_type, transaction\_id, include\_external\_refs)

List all Documents

    Get all documents across all claims with optional filtering

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |
| **document\_type** | **String**| Filter by document type | [optional] [default to null] |
| **document\_source** | **String**| Filter by document source | [optional] [default to null] |
| **file\_name** | **String**| Filter by file name | [optional] [default to null] |
| **content\_type** | **String**| Filter by content type | [optional] [default to null] |
| **transaction\_id** | **UUID**| Filter by transaction ID | [optional] [default to null] |
| **include\_external\_refs** | **Boolean**| Include external references for each document | [optional] [default to false] |

### Return type

[**getTransactionDocuments_200_response**](../Models/getTransactionDocuments_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getClaimDocument"></a>
# **getClaimDocument**
> ClaimDocument getClaimDocument(id, include\_external\_refs)

Get a Document

    Get a specific claim document by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the document | [default to null] |
| **include\_external\_refs** | **Boolean**| Include external references in response | [optional] [default to false] |

### Return type

[**ClaimDocument**](../Models/ClaimDocument.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getClaimDocuments"></a>
# **getClaimDocuments**
> getTransactionDocuments_200_response getClaimDocuments(claim\_id, cursor, limit, include\_total, document\_type, document\_source, file\_name, content\_type, include\_external\_refs)

Get Documents

    Get all documents for a specific claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |
| **document\_type** | **String**| Filter by document type | [optional] [default to null] |
| **document\_source** | **String**| Filter by document source | [optional] [default to null] |
| **file\_name** | **String**| Filter by file name | [optional] [default to null] |
| **content\_type** | **String**| Filter by content type | [optional] [default to null] |
| **include\_external\_refs** | **Boolean**| Include external references for each document | [optional] [default to false] |

### Return type

[**getTransactionDocuments_200_response**](../Models/getTransactionDocuments_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTransactionDocuments"></a>
# **getTransactionDocuments**
> getTransactionDocuments_200_response getTransactionDocuments(transactionID, cursor, limit, include\_total, document\_type, document\_source)

Get Transaction Documents

    Get all documents linked to a specific transaction via external references

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionID** | **UUID**| ID of the transaction | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |
| **document\_type** | **String**| Filter by document type | [optional] [default to null] [enum: policy, claim, proof_of_loss, correspondence, invoice, receipt, photo, other] |
| **document\_source** | **String**| Filter by document source | [optional] [default to null] [enum: parsyl, imr] |

### Return type

[**getTransactionDocuments_200_response**](../Models/getTransactionDocuments_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="patchClaimDocument"></a>
# **patchClaimDocument**
> ClaimDocument patchClaimDocument(id, ClaimDocumentPatch)

Update a Document

    Partially update a claim document by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the document | [default to null] |
| **ClaimDocumentPatch** | [**ClaimDocumentPatch**](../Models/ClaimDocumentPatch.md)| Claim document data to update | |

### Return type

[**ClaimDocument**](../Models/ClaimDocument.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


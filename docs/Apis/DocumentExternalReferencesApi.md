# DocumentExternalReferencesApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createDocumentExternalRef**](DocumentExternalReferencesApi.md#createDocumentExternalRef) | **POST** /claims/documents/{documentID}/external-refs | Create a Document External Reference |
| [**deleteExternalRef**](DocumentExternalReferencesApi.md#deleteExternalRef) | **DELETE** /claims/documents/external-refs/{id} | Delete a Document External Reference |
| [**getDocumentExternalRefs**](DocumentExternalReferencesApi.md#getDocumentExternalRefs) | **GET** /claims/documents/{documentID}/external-refs | Get Document External References |
| [**getExternalRef**](DocumentExternalReferencesApi.md#getExternalRef) | **GET** /claims/documents/external-refs/{id} | Get a Document External Reference |
| [**getPendingSyncExternalRefs**](DocumentExternalReferencesApi.md#getPendingSyncExternalRefs) | **GET** /claims/documents/external-refs/pending-sync | Get Pending Sync External References |
| [**queryExternalRefs**](DocumentExternalReferencesApi.md#queryExternalRefs) | **GET** /claims/documents/external-refs | Query External References |
| [**updateExternalRef**](DocumentExternalReferencesApi.md#updateExternalRef) | **PATCH** /claims/documents/external-refs/{id} | Update a Document External Reference |


<a name="createDocumentExternalRef"></a>
# **createDocumentExternalRef**
> ClaimDocumentExternalRef createDocumentExternalRef(documentID, ClaimDocumentExternalRef)

Create a Document External Reference

    Create a new external reference for a specific document

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **documentID** | **UUID**| ID of the document | [default to null] |
| **ClaimDocumentExternalRef** | [**ClaimDocumentExternalRef**](../Models/ClaimDocumentExternalRef.md)|  | |

### Return type

[**ClaimDocumentExternalRef**](../Models/ClaimDocumentExternalRef.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteExternalRef"></a>
# **deleteExternalRef**
> deleteExternalRef(id)

Delete a Document External Reference

    Delete an external reference

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the external reference | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getDocumentExternalRefs"></a>
# **getDocumentExternalRefs**
> getDocumentExternalRefs_200_response getDocumentExternalRefs(documentID, cursor, limit, include\_total, source\_system, external\_version, sync\_status)

Get Document External References

    Get all external references for a specific document

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **documentID** | **UUID**| ID of the document | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |
| **source\_system** | [**SourceSystem**](../Models/.md)| Filter by source system | [optional] [default to null] [enum: imr, ecf, parsyl] |
| **external\_version** | **String**| Filter by external version | [optional] [default to null] |
| **sync\_status** | [**SyncStatus**](../Models/.md)| Filter by sync status | [optional] [default to null] [enum: pending, pending_download, pending_upload, downloaded, uploaded, failed] |

### Return type

[**getDocumentExternalRefs_200_response**](../Models/getDocumentExternalRefs_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getExternalRef"></a>
# **getExternalRef**
> ClaimDocumentExternalRef getExternalRef(id)

Get a Document External Reference

    Get a specific external reference by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the external reference | [default to null] |

### Return type

[**ClaimDocumentExternalRef**](../Models/ClaimDocumentExternalRef.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getPendingSyncExternalRefs"></a>
# **getPendingSyncExternalRefs**
> List getPendingSyncExternalRefs(source\_system, sync\_direction, limit)

Get Pending Sync External References

    Get external references that are pending synchronization

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **source\_system** | [**SourceSystem**](../Models/.md)| Source system to check for pending sync | [default to null] [enum: imr, ecf, parsyl] |
| **sync\_direction** | [**SyncDirection**](../Models/.md)| Direction of synchronization | [default to null] [enum: inbound, outbound] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |

### Return type

[**List**](../Models/ClaimDocumentExternalRef.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="queryExternalRefs"></a>
# **queryExternalRefs**
> getDocumentExternalRefs_200_response queryExternalRefs(claim\_document\_id, source\_system, transaction\_id, transaction\_reference, external\_document\_id, external\_document\_type, external\_version, sync\_status, sync\_direction, cursor, limit, include\_total)

Query External References

    Query all external references with flexible filtering

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_document\_id** | **UUID**| Filter by document ID | [optional] [default to null] |
| **source\_system** | [**SourceSystem**](../Models/.md)| Filter by source system | [optional] [default to null] [enum: imr, ecf, parsyl] |
| **transaction\_id** | **UUID**| Filter by transaction ID | [optional] [default to null] |
| **transaction\_reference** | **String**| Filter by transaction reference (TR) | [optional] [default to null] |
| **external\_document\_id** | **String**| Filter by external document ID | [optional] [default to null] |
| **external\_document\_type** | **String**| Filter by external document type | [optional] [default to null] |
| **external\_version** | **String**| Filter by external version | [optional] [default to null] |
| **sync\_status** | [**SyncStatus**](../Models/.md)| Filter by sync status | [optional] [default to null] [enum: pending, pending_download, pending_upload, downloaded, uploaded, failed] |
| **sync\_direction** | [**SyncDirection**](../Models/.md)| Filter by sync direction | [optional] [default to null] [enum: inbound, outbound] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getDocumentExternalRefs_200_response**](../Models/getDocumentExternalRefs_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateExternalRef"></a>
# **updateExternalRef**
> ClaimDocumentExternalRef updateExternalRef(id, ClaimDocumentExternalRefPatch)

Update a Document External Reference

    Update an external reference

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the external reference | [default to null] |
| **ClaimDocumentExternalRefPatch** | [**ClaimDocumentExternalRefPatch**](../Models/ClaimDocumentExternalRefPatch.md)| External reference update data | |

### Return type

[**ClaimDocumentExternalRef**](../Models/ClaimDocumentExternalRef.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


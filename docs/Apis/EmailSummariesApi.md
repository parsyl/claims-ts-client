# EmailSummariesApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**associateEmailSummaryWithClaim**](EmailSummariesApi.md#associateEmailSummaryWithClaim) | **POST** /claims/{claimID}/email-summaries/{summaryID} | Associate Email Summary with Claim |
| [**createEmailSummary**](EmailSummariesApi.md#createEmailSummary) | **POST** /email-summaries | Create an Email Summary |
| [**deleteEmailSummary**](EmailSummariesApi.md#deleteEmailSummary) | **DELETE** /email-summaries/{id} | Delete an Email Summary |
| [**getClaimEmailSummaries**](EmailSummariesApi.md#getClaimEmailSummaries) | **GET** /claims/{claimID}/email-summaries | Get Email Summaries for a Claim |
| [**getEmailSummaries**](EmailSummariesApi.md#getEmailSummaries) | **GET** /email-summaries | Get Email Summaries |
| [**getEmailSummary**](EmailSummariesApi.md#getEmailSummary) | **GET** /email-summaries/{id} | Get an Email Summary |
| [**patchEmailSummary**](EmailSummariesApi.md#patchEmailSummary) | **PATCH** /email-summaries/{id} | Partially Update an Email Summary |
| [**processEmailSummary**](EmailSummariesApi.md#processEmailSummary) | **POST** /email-summaries/process | Process Email Summary |
| [**removeEmailSummaryFromClaim**](EmailSummariesApi.md#removeEmailSummaryFromClaim) | **DELETE** /claims/{claimID}/email-summaries/{summaryID} | Remove Email Summary from Claim |
| [**updateEmailSummary**](EmailSummariesApi.md#updateEmailSummary) | **PUT** /email-summaries/{id} | Update an Email Summary |


<a name="associateEmailSummaryWithClaim"></a>
# **associateEmailSummaryWithClaim**
> associateEmailSummaryWithClaim(claimID, summaryID)

Associate Email Summary with Claim

    Create an association between an email summary and a claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claimID** | **UUID**| ID of the claim | [default to null] |
| **summaryID** | **UUID**| ID of the email summary | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="createEmailSummary"></a>
# **createEmailSummary**
> EmailSummary createEmailSummary(EmailSummaryCreate)

Create an Email Summary

    Create a new email summary

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **EmailSummaryCreate** | [**EmailSummaryCreate**](../Models/EmailSummaryCreate.md)| Email summary data to create | |

### Return type

[**EmailSummary**](../Models/EmailSummary.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteEmailSummary"></a>
# **deleteEmailSummary**
> deleteEmailSummary(id)

Delete an Email Summary

    Delete an email summary by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the email summary to delete | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getClaimEmailSummaries"></a>
# **getClaimEmailSummaries**
> getEmailSummaries_200_response getClaimEmailSummaries(claimID, cursor, limit, include\_total)

Get Email Summaries for a Claim

    Get all email summaries associated with a specific claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claimID** | **UUID**| ID of the claim | [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of email summaries to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getEmailSummaries_200_response**](../Models/getEmailSummaries_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getEmailSummaries"></a>
# **getEmailSummaries**
> getEmailSummaries_200_response getEmailSummaries(thread\_id, claim\_id, status, created\_after, created\_before, updated\_after, updated\_before, cursor, limit, include\_total)

Get Email Summaries

    Get all email summaries with optional filtering

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **thread\_id** | **String**| Filter by email thread ID | [optional] [default to null] |
| **claim\_id** | **UUID**| Filter by associated claim ID | [optional] [default to null] |
| **status** | **String**| Filter by email summary status | [optional] [default to null] [enum: pending, failed, complete] |
| **created\_after** | **Date**| Filter by email summaries created after this timestamp | [optional] [default to null] |
| **created\_before** | **Date**| Filter by email summaries created before this timestamp | [optional] [default to null] |
| **updated\_after** | **Date**| Filter by email summaries updated after this timestamp | [optional] [default to null] |
| **updated\_before** | **Date**| Filter by email summaries updated before this timestamp | [optional] [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of email summaries to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getEmailSummaries_200_response**](../Models/getEmailSummaries_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getEmailSummary"></a>
# **getEmailSummary**
> EmailSummary getEmailSummary(id)

Get an Email Summary

    Get an email summary by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the email summary to retrieve | [default to null] |

### Return type

[**EmailSummary**](../Models/EmailSummary.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="patchEmailSummary"></a>
# **patchEmailSummary**
> EmailSummary patchEmailSummary(id, patchEmailSummary\_request)

Partially Update an Email Summary

    Partially update an email summary by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the email summary to update | [default to null] |
| **patchEmailSummary\_request** | [**patchEmailSummary_request**](../Models/patchEmailSummary_request.md)| Email summary fields to update | |

### Return type

[**EmailSummary**](../Models/EmailSummary.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="processEmailSummary"></a>
# **processEmailSummary**
> EmailSummary processEmailSummary(processEmailSummary\_request)

Process Email Summary

    Initiate email summarization process by calling n8n webhook and storing the result

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **processEmailSummary\_request** | [**processEmailSummary_request**](../Models/processEmailSummary_request.md)| Thread ID to process for email summarization | |

### Return type

[**EmailSummary**](../Models/EmailSummary.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="removeEmailSummaryFromClaim"></a>
# **removeEmailSummaryFromClaim**
> removeEmailSummaryFromClaim(claimID, summaryID)

Remove Email Summary from Claim

    Remove the association between an email summary and a claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claimID** | **UUID**| ID of the claim | [default to null] |
| **summaryID** | **UUID**| ID of the email summary | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateEmailSummary"></a>
# **updateEmailSummary**
> EmailSummary updateEmailSummary(id, EmailSummaryUpdate)

Update an Email Summary

    Update an email summary by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| ID of the email summary to update | [default to null] |
| **EmailSummaryUpdate** | [**EmailSummaryUpdate**](../Models/EmailSummaryUpdate.md)| Email summary data to update | |

### Return type

[**EmailSummary**](../Models/EmailSummary.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


# ClaimsApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**associateEmailSummaryWithClaim**](ClaimsApi.md#associateEmailSummaryWithClaim) | **POST** /claims/{claimID}/email-summaries/{summaryID} | Associate Email Summary with Claim |
| [**claimsClaimIdThirdPartyEntitiesGet**](ClaimsApi.md#claimsClaimIdThirdPartyEntitiesGet) | **GET** /claims/{claim_id}/third-party-entities | Get Third Parties |
| [**claimsClaimIdWithEntitiesGet**](ClaimsApi.md#claimsClaimIdWithEntitiesGet) | **GET** /claims/{claim_id}/with-entities | Get Claim with Third Parties |
| [**createClaim**](ClaimsApi.md#createClaim) | **POST** /claims | Create a Claim |
| [**deleteClaim**](ClaimsApi.md#deleteClaim) | **DELETE** /claims/{claim_id} | Delete a Claim |
| [**getClaim**](ClaimsApi.md#getClaim) | **GET** /claims/{claim_id} | Get a Claim |
| [**getClaimEmailSummaries**](ClaimsApi.md#getClaimEmailSummaries) | **GET** /claims/{claimID}/email-summaries | Get Email Summaries for a Claim |
| [**getClaims**](ClaimsApi.md#getClaims) | **GET** /claims | Get Claims |
| [**patchClaim**](ClaimsApi.md#patchClaim) | **PATCH** /claims/{claim_id} | Partially Update a Claim |
| [**removeEmailSummaryFromClaim**](ClaimsApi.md#removeEmailSummaryFromClaim) | **DELETE** /claims/{claimID}/email-summaries/{summaryID} | Remove Email Summary from Claim |
| [**updateClaim**](ClaimsApi.md#updateClaim) | **PUT** /claims/{claim_id} | Update a Claim |


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

<a name="claimsClaimIdThirdPartyEntitiesGet"></a>
# **claimsClaimIdThirdPartyEntitiesGet**
> _claims__claim_id__third_party_entities_get_200_response claimsClaimIdThirdPartyEntitiesGet(claim\_id, entity\_type, cursor, limit, include\_total)

Get Third Parties

    Retrieve all third parties associated with a specific claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| Claim ID | [default to null] |
| **entity\_type** | **String**| Filter by entity type | [optional] [default to null] [enum: tpa, adjuster, lawyer] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of items to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**_claims__claim_id__third_party_entities_get_200_response**](../Models/_claims__claim_id__third_party_entities_get_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="claimsClaimIdWithEntitiesGet"></a>
# **claimsClaimIdWithEntitiesGet**
> _claims__claim_id__with_entities_get_200_response claimsClaimIdWithEntitiesGet(claim\_id)

Get Claim with Third Parties

    Retrieve a claim along with all its associated third parties

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| Claim ID | [default to null] |

### Return type

[**_claims__claim_id__with_entities_get_200_response**](../Models/_claims__claim_id__with_entities_get_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="createClaim"></a>
# **createClaim**
> Claim createClaim(ClaimCreate)

Create a Claim

    Create a new claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ClaimCreate** | [**ClaimCreate**](../Models/ClaimCreate.md)| Claim data to create | |

### Return type

[**Claim**](../Models/Claim.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteClaim"></a>
# **deleteClaim**
> deleteClaim(claim\_id)

Delete a Claim

    Delete a claim by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim to delete | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getClaim"></a>
# **getClaim**
> Claim getClaim(claim\_id)

Get a Claim

    Get a claim by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim to retrieve | [default to null] |

### Return type

[**Claim**](../Models/Claim.md)

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

<a name="getClaims"></a>
# **getClaims**
> getClaims_200_response getClaims(broker\_claim\_reference, broker\_policy\_reference, policy\_id, status, type, participation, class\_of\_business, risk\_code, cursor, limit, include\_total)

Get Claims

    Get all claims with optional filtering

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **broker\_claim\_reference** | **String**| Filter by Broker Claim Reference (UCR) | [optional] [default to null] |
| **broker\_policy\_reference** | **String**| Filter by Broker Policy Reference (UMR) | [optional] [default to null] |
| **policy\_id** | **UUID**| Filter by Policy ID | [optional] [default to null] |
| **status** | **String**| Filter by claim status | [optional] [default to null] [enum: Open, Closed, Reopened] |
| **type** | **String**| Filter by claim type | [optional] [default to null] |
| **participation** | **String**| Filter by participation | [optional] [default to null] |
| **class\_of\_business** | **String**| Filter by class of business | [optional] [default to null] |
| **risk\_code** | **String**| Filter by risk code | [optional] [default to null] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of claims to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**getClaims_200_response**](../Models/getClaims_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="patchClaim"></a>
# **patchClaim**
> Claim patchClaim(claim\_id, ClaimPatch)

Partially Update a Claim

    Partially update a claim by ID - only updates provided fields

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim to update | [default to null] |
| **ClaimPatch** | [**ClaimPatch**](../Models/ClaimPatch.md)| Partial claim data to update | |

### Return type

[**Claim**](../Models/Claim.md)

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

<a name="updateClaim"></a>
# **updateClaim**
> updateClaim(claim\_id, ClaimUpdate)

Update a Claim

    Update a claim by ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| ID of the claim to update | [default to null] |
| **ClaimUpdate** | [**ClaimUpdate**](../Models/ClaimUpdate.md)| Claim data to update | |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


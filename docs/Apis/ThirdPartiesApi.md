# ThirdPartiesApi

All URIs are relative to *https://api.claims.dev.parsyl.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**claimsClaimIdThirdPartyEntitiesGet**](ThirdPartiesApi.md#claimsClaimIdThirdPartyEntitiesGet) | **GET** /claims/{claim_id}/third-party-entities | Get Third Parties |
| [**thirdPartyEntitiesGet**](ThirdPartiesApi.md#thirdPartyEntitiesGet) | **GET** /third-party-entities | List all Third Parties |
| [**thirdPartyEntitiesIdDelete**](ThirdPartiesApi.md#thirdPartyEntitiesIdDelete) | **DELETE** /third-party-entities/{id} | Delete a Third Party |
| [**thirdPartyEntitiesIdGet**](ThirdPartiesApi.md#thirdPartyEntitiesIdGet) | **GET** /third-party-entities/{id} | Get a Third Party |
| [**thirdPartyEntitiesIdPatch**](ThirdPartiesApi.md#thirdPartyEntitiesIdPatch) | **PATCH** /third-party-entities/{id} | Partially Update a Third Party |
| [**thirdPartyEntitiesIdPut**](ThirdPartiesApi.md#thirdPartyEntitiesIdPut) | **PUT** /third-party-entities/{id} | Update a Third Party |
| [**thirdPartyEntitiesPost**](ThirdPartiesApi.md#thirdPartyEntitiesPost) | **POST** /third-party-entities | Create a Third Party |


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

<a name="thirdPartyEntitiesGet"></a>
# **thirdPartyEntitiesGet**
> _third_party_entities_get_200_response thirdPartyEntitiesGet(claim\_id, entity\_type, cursor, limit, include\_total)

List all Third Parties

    Retrieve a list of third parties with optional filtering

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **claim\_id** | **UUID**| Filter by associated claim ID | [optional] [default to null] |
| **entity\_type** | **String**| Filter by entity type | [optional] [default to null] [enum: tpa, adjuster, lawyer] |
| **cursor** | **String**| Base64 encoded cursor for pagination | [optional] [default to null] |
| **limit** | **Integer**| Maximum number of entities to return per page | [optional] [default to 20] |
| **include\_total** | **Boolean**| Include total count in response (may impact performance) | [optional] [default to false] |

### Return type

[**_third_party_entities_get_200_response**](../Models/_third_party_entities_get_200_response.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="thirdPartyEntitiesIdDelete"></a>
# **thirdPartyEntitiesIdDelete**
> thirdPartyEntitiesIdDelete(id)

Delete a Third Party

    Delete an existing third party

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| Third party ID | [default to null] |

### Return type

null (empty response body)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="thirdPartyEntitiesIdGet"></a>
# **thirdPartyEntitiesIdGet**
> ThirdPartyEntity thirdPartyEntitiesIdGet(id)

Get a Third Party

    Retrieve a specific third party by its ID

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| Third party ID | [default to null] |

### Return type

[**ThirdPartyEntity**](../Models/ThirdPartyEntity.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="thirdPartyEntitiesIdPatch"></a>
# **thirdPartyEntitiesIdPatch**
> ThirdPartyEntity thirdPartyEntitiesIdPatch(id, ThirdPartyEntityUpdate)

Partially Update a Third Party

    Partially update an existing third party

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| Third party ID | [default to null] |
| **ThirdPartyEntityUpdate** | [**ThirdPartyEntityUpdate**](../Models/ThirdPartyEntityUpdate.md)|  | |

### Return type

[**ThirdPartyEntity**](../Models/ThirdPartyEntity.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="thirdPartyEntitiesIdPut"></a>
# **thirdPartyEntitiesIdPut**
> ThirdPartyEntity thirdPartyEntitiesIdPut(id, ThirdPartyEntityUpdate)

Update a Third Party

    Update an existing third party

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **UUID**| Third party ID | [default to null] |
| **ThirdPartyEntityUpdate** | [**ThirdPartyEntityUpdate**](../Models/ThirdPartyEntityUpdate.md)|  | |

### Return type

[**ThirdPartyEntity**](../Models/ThirdPartyEntity.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="thirdPartyEntitiesPost"></a>
# **thirdPartyEntitiesPost**
> ThirdPartyEntity thirdPartyEntitiesPost(ThirdPartyEntityCreate)

Create a Third Party

    Create a new third party for a claim

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ThirdPartyEntityCreate** | [**ThirdPartyEntityCreate**](../Models/ThirdPartyEntityCreate.md)|  | |

### Return type

[**ThirdPartyEntity**](../Models/ThirdPartyEntity.md)

### Authorization

[jwt-authorizer-oauth](../README.md#jwt-authorizer-oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


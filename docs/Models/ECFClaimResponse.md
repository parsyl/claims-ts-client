# ECFClaimResponse
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **ReferredUUId** | **String** | UUID of the claim transaction being responded to | [default to null] |
| **AsOfDate** | **Date** | Date and time of the response | [default to null] |
| **ResponderContact** | [**ECFClaimResponse_ResponderContact**](ECFClaimResponse_ResponderContact.md) |  | [default to null] |
| **InsurerTransactionReference** | **String** | Internal insurer transaction reference | [optional] [default to null] |
| **ReinsurerTransactionReference** | **String** | Reinsurer transaction reference (not currently used) | [optional] [default to null] |
| **Contract** | [**Object**](.md) | Contract details for the claim response | [default to null] |
| **ContractSection** | [**Object**](.md) | Optional contract section details | [optional] [default to null] |
| **ClaimEntry** | [**ECFClaimResponse_ClaimEntry**](ECFClaimResponse_ClaimEntry.md) |  | [default to null] |
| **Claim** | [**Object**](.md) | Claim details | [default to null] |
| **ClaimResponse** | [**ECFClaimResponse_ClaimResponse**](ECFClaimResponse_ClaimResponse.md) |  | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


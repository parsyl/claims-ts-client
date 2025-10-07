# ClaimTransactionLinkedClaim
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **UUID** | Unique identifier for the linked claim relationship | [default to null] |
| **source\_transaction\_id** | **UUID** | ID of the transaction that links to other claims | [default to null] |
| **linked\_ucr** | **String** | UCR of the claim being linked to | [default to null] |
| **relationship\_type** | **String** | Type of relationship: linked (peer), master (parent), subordinate (child) | [default to null] |
| **linked\_entries** | [**List**](ClaimTransactionLinkedEntry.md) | Transaction reference (TR) level links within this claim relationship | [optional] [default to null] |
| **created\_at** | **Date** | When the linked claim relationship was created | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


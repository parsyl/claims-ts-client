# Claim
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **UUID** | Unique internal ID for the claim | [default to null] |
| **status** | **String** | Internal claim status | [default to null] |
| **type** | **String** | Internal claim type | [default to null] |
| **participation** | **String** | What is our role on this claim | [default to null] |
| **loss\_or\_event\_name** | **String** | The loss or event name associated with the claim | [optional] [default to null] |
| **cause\_of\_loss** | **String** | Claims cause of loss | [optional] [default to null] |
| **loss\_location** | **String** | Location where the loss event occurred | [optional] [default to null] |
| **vessel\_name** | **String** | Name of the vessel associated with the claim | [optional] [default to null] |
| **policy\_id** | **UUID** | Internal Policy ID for reference back to Policy API | [default to null] |
| **insurer\_reference** | **String** | Internal friendly claim reference | [optional] [default to null] |
| **broker\_claim\_reference** | **String** | ECF -&gt; UCR | [optional] [default to null] |
| **broker\_policy\_reference** | **String** | ECF -&gt; UMR | [optional] [default to null] |
| **risk\_code** | **String** | Risk code associated with the claim | [optional] [default to null] |
| **class\_of\_business** | **String** | Class of business associated with the claim | [optional] [default to null] |
| **underwriting\_year** | **String** | Underwriting year associated with the claim | [optional] [default to null] |
| **fnol\_date** | **Date** | Date received first notice of loss | [optional] [default to null] |
| **loss\_date** | **Date** | Date of the loss event | [optional] [default to null] |
| **close\_date** | **Date** | Date the claim was closed | [optional] [default to null] |
| **created\_at** | **Date** | Timestamp when the claim was created | [default to null] |
| **updated\_at** | **Date** | Timestamp when the claim was last updated | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


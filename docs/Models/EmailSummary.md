# EmailSummary
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **UUID** | Unique internal ID for the email summary | [default to null] |
| **thread\_id** | **String** | Email thread identifier | [default to null] |
| **summary\_text** | **String** | LLM-generated summary of the email | [default to null] |
| **identifier\_blob** | [**Object**](.md) | JSON blob of interesting properties extracted from the email | [optional] [default to null] |
| **status** | **String** | Processing status of the email summary | [default to null] |
| **created\_at** | **Date** | Timestamp when the email summary was created | [default to null] |
| **updated\_at** | **Date** | Timestamp when the email summary was last updated | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


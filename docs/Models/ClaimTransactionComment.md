# ClaimTransactionComment
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **UUID** | Unique identifier for the comment | [default to null] |
| **transaction\_id** | **UUID** | ID of the transaction this comment belongs to | [default to null] |
| **comment\_type** | **String** | Type of comment determining visibility and limits | [default to null] |
| **line\_number** | **Integer** | Line number for ordering comments of the same type | [default to null] |
| **comment\_details** | **String** | The actual comment text (max 70 characters per ECF spec) | [default to null] |
| **additional\_information** | [**Map**](AnyType.md) | Additional metadata or cross-market comment data | [optional] [default to null] |
| **created\_at** | **Date** | When the comment was created | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


# PaginationInfo
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **cursor** | **String** | Base64 encoded cursor for the current page | [optional] [default to null] |
| **next\_cursor** | **String** | Base64 encoded cursor for the next page (null if no more pages) | [optional] [default to null] |
| **prev\_cursor** | **String** | Base64 encoded cursor for the previous page (null if first page) | [optional] [default to null] |
| **has\_more** | **Boolean** | Indicates if there are more pages available | [default to null] |
| **total** | **Integer** | Total number of items (only included if include_total&#x3D;true) | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


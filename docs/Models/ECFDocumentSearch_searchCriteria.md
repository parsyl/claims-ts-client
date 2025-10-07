# ECFDocumentSearch_searchCriteria
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **SearchLimit** | **String** | Maximum number of results to be returned - 0 means no limit | [default to null] |
| **SearchStart** | **String** | In conjunction with SearchLimit, support pagination (e.g., &#39;Next 100&#39; with value 101) - 0 &#x3D; start from first | [default to null] |
| **SearchStartDtTime** | **Date** | Start date and time limit to be applied against DocumentVersionDtTime | [optional] [default to null] |
| **SearchEndDtTime** | **Date** | End date and time limit to be applied against DocumentVersionDtTime | [optional] [default to null] |
| **DocumentTypeList** | **String** | List of all document types to be searched, separated by blanks | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


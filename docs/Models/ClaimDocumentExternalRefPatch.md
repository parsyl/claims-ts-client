# ClaimDocumentExternalRefPatch
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **transaction\_id** | **UUID** | Optional reference to the ECF transaction | [optional] [default to null] |
| **transaction\_reference** | **String** | ECF transaction reference (TR) | [optional] [default to null] |
| **external\_document\_id** | **String** | Document ID in the external system | [optional] [default to null] |
| **external\_version** | **String** | Version in the external system | [optional] [default to null] |
| **external\_document\_type** | **String** | Document type in the external system | [optional] [default to null] |
| **sync\_status** | [**SyncStatus**](SyncStatus.md) |  | [optional] [default to null] |
| **sync\_direction** | [**SyncDirection**](SyncDirection.md) |  | [optional] [default to null] |
| **sync\_metadata** | [**Object**](.md) | Additional metadata about the synchronization | [optional] [default to null] |
| **last\_sync\_at** | **Date** | Timestamp of the last synchronization attempt | [optional] [default to null] |
| **sync\_error** | **String** | Error message if synchronization failed | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


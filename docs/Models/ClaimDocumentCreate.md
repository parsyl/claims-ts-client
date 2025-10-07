# ClaimDocumentCreate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **claim\_id** | **UUID** | Reference to the claim this document belongs to | [default to null] |
| **transaction\_id** | **UUID** | Optional reference to the transaction this document belongs to | [optional] [default to null] |
| **file\_name** | **String** | Name of the file | [default to null] |
| **file\_size\_bytes** | **Long** | Size of the file in bytes | [default to null] |
| **content\_type** | **String** | MIME type of the file | [default to null] |
| **document\_type** | **String** | Type of document | [default to null] |
| **document\_source** | [**DocumentSource**](DocumentSource.md) |  | [optional] [default to null] |
| **s3\_key** | **String** | S3 key for the stored file | [default to null] |
| **s3\_bucket** | **String** | S3 bucket where the file is stored | [default to null] |
| **document\_version** | **Integer** | Version number of the document | [default to null] |
| **description** | **String** | Optional description of the document | [optional] [default to null] |
| **uploaded\_by** | **String** | Who uploaded the document | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


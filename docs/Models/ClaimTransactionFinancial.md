# ClaimTransactionFinancial
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **UUID** |  | [default to null] |
| **transaction\_id** | **UUID** |  | [default to null] |
| **currency** | **String** | ISO currency code | [default to null] |
| **service\_provider\_original\_split\_reference** | **List** | Service provider original split references | [optional] [default to null] |
| **settlement\_amount** | **BigDecimal** | Settlement amount | [optional] [default to null] |
| **exchange\_rate** | **BigDecimal** | Exchange rate | [optional] [default to null] |
| **target\_currency** | **String** | Target currency for exchange rate conversion | [optional] [default to null] |
| **created\_at** | **Date** |  | [default to null] |
| **amount\_items** | [**List**](ClaimMovementAmountItem.md) | Individual amount items within this currency group | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


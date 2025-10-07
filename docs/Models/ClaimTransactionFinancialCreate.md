# ClaimTransactionFinancialCreate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **currency** | **String** | ISO 4217 currency code | [default to null] |
| **service\_provider\_original\_split\_reference** | **List** | Service provider original split references | [optional] [default to null] |
| **settlement\_amount** | **BigDecimal** | Settlement amount in the specified currency | [optional] [default to null] |
| **exchange\_rate** | **BigDecimal** | Exchange rate for currency conversion | [optional] [default to null] |
| **target\_currency** | **String** | Target currency for exchange rate conversion (ISO 4217) | [optional] [default to null] |
| **amount\_items** | [**List**](ClaimMovementAmountItemCreate.md) | Amount items breakdown for this financial record | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


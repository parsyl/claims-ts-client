# ClaimTransactionCreate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **UUID** | UUID that maps to ClaimMovement.uuid from ECF (required for ECF integration) | [default to null] |
| **claim\_id** | **UUID** | Internal claim reference | [default to null] |
| **service\_provider\_reference** | **String** | ECF Service Provider Reference | [optional] [default to null] |
| **creation\_date** | **Date** | ECF Creation Date | [default to null] |
| **message\_sequence\_number** | **Integer** | ECF Message Sequence Number | [optional] [default to null] |
| **explanation** | **String** | ECF Action Code (A/R/U/D/X) | [optional] [default to null] |
| **claim\_advice\_indicator** | **String** | ECF Claim Advice Indicator | [optional] [default to null] |
| **advised\_to\_leading\_reinsurer\_date** | **Date** | ECF Advised to Leading Reinsurer Date | [optional] [default to null] |
| **as\_of\_date** | **Date** | ECF As Of Date | [optional] [default to null] |
| **action\_participant\_type** | **String** | ECF Action Participant Type | [optional] [default to null] |
| **action\_participant** | **String** | ECF Action Participant | [optional] [default to null] |
| **response\_code** | **String** | ECF Response Code | [optional] [default to null] |
| **transaction\_reference** | **String** | ECF Transaction Reference (TR) | [optional] [default to null] |
| **ucr** | **String** | ECF Unique Claim Reference | [optional] [default to null] |
| **umr** | **String** | ECF Unique Market Reference | [optional] [default to null] |
| **insurer\_risk\_reference** | **String** | ECF Insurer Risk Reference | [optional] [default to null] |
| **insurer\_risk\_reference2** | **String** | ECF Insurer Risk Reference 2 | [optional] [default to null] |
| **loss\_or\_event\_name** | **String** | ECF Loss or Event Name | [optional] [default to null] |
| **vessel\_name** | **String** | ECF Vessel Name | [optional] [default to null] |
| **pcs\_reference** | **String** | ECF PCS Reference | [optional] [default to null] |
| **lco\_catastrophe\_reference** | **String** | ECF LCO Catastrophe Reference | [optional] [default to null] |
| **service\_provider\_claim\_ref** | **String** | ECF Service Provider Claim Reference | [optional] [default to null] |
| **cause\_of\_loss** | **String** | ECF Cause of Loss | [optional] [default to null] |
| **loss\_location** | **String** | ECF Loss Location | [optional] [default to null] |
| **loss\_details** | **String** | ECF Loss Details | [optional] [default to null] |
| **loss\_date\_narrative** | **String** | ECF Loss Date Narrative | [optional] [default to null] |
| **adjuster\_name** | **String** | ECF Adjuster Name | [optional] [default to null] |
| **adjuster\_reference** | **String** | ECF Adjuster Reference | [optional] [default to null] |
| **lawyer\_name** | **String** | ECF Lawyer Name | [optional] [default to null] |
| **lawyer\_reference** | **String** | ECF Lawyer Reference | [optional] [default to null] |
| **cover\_type** | **String** | ECF Cover Type | [optional] [default to null] |
| **insured\_risk\_or\_interest\_description** | **String** | ECF Insured Risk or Interest Description | [optional] [default to null] |
| **contract\_period\_start\_date** | **date** | ECF Contract Period Start Date | [optional] [default to null] |
| **contract\_period\_end\_date** | **date** | ECF Contract Period End Date | [optional] [default to null] |
| **underwriting\_year** | **String** | ECF Underwriting Year | [optional] [default to null] |
| **contract\_period\_description** | **String** | ECF Contract Period Description | [optional] [default to null] |
| **insurer\_share\_percentage** | **BigDecimal** | ECF Insurer Share Percentage | [optional] [default to null] |
| **lloyds\_status** | **String** | The status of the Lloyd&#39;s transaction | [optional] [default to null] |
| **sub\_classification** | **String** | The subclassification on a binder claim transaction | [optional] [default to null] |
| **broker\_advised\_date** | **date** | The date the broker was advised of the claim transaction | [optional] [default to null] |
| **added\_circulated\_or\_authorised\_date** | **date** | Date that the claim transaction was added/circulated/authorised | [optional] [default to null] |
| **transaction\_sub\_code** | **String** | Transaction Sub Type | [optional] [default to null] |
| **settled\_indicator** | **Boolean** | Settlement indicator for Bordereau and Cash Loss claims | [optional] [default to null] |
| **transaction\_error** | **Boolean** | True if this is an error message transaction | [default to null] |
| **additional\_information** | [**Object**](.md) | ECF Additional Information | [optional] [default to null] |
| **transaction\_sequence** | **String** | Transaction sequence number for ordering and backfill | [default to null] |
| **claim\_line\_number** | **String** | ECF Claim Line Number | [optional] [default to null] |
| **lead\_claim\_reference** | **String** | ECF Lead Claim Reference | [optional] [default to null] |
| **claim\_status** | **String** | ECF Claim Status | [optional] [default to null] |
| **loss\_date\_qualifier** | **String** | ECF Loss Date Qualifier | [optional] [default to null] |
| **loss\_start\_date** | **date** | ECF Loss Start Date | [optional] [default to null] |
| **loss\_end\_date** | **date** | ECF Loss End Date | [optional] [default to null] |
| **claim\_type** | **String** | ECF Claim Type | [optional] [default to null] |
| **claims\_scheme** | **String** | ECF Claims Scheme | [optional] [default to null] |
| **ecf\_indicator** | **Boolean** | ECF Electronic Claims File Indicator | [optional] [default to null] |
| **pbs\_indicator** | **Boolean** | ECF PBS Indicator | [optional] [default to null] |
| **triage\_category** | **String** | ECF Triage Category | [optional] [default to null] |
| **parallel\_ucrs** | **List** | ECF Parallel UCRs | [optional] [default to null] |
| **broker\_claim\_reference1** | **String** | ECF Broker Claim Reference 1 | [optional] [default to null] |
| **war\_indicator** | **Boolean** | ECF War Indicator | [optional] [default to null] |
| **simultaneous\_reinstatement\_required** | **Boolean** | ECF Simultaneous Reinstatement Required | [optional] [default to null] |
| **xcs\_to\_agree\_indicator** | **Boolean** | XCS To Agree Indicator | [optional] [default to null] |
| **conflict\_of\_interest\_indicator** | **Boolean** | ECF Conflict of Interest Indicator | [optional] [default to null] |
| **class\_of\_business** | **String** | ECF Class of Business | [optional] [default to null] |
| **soft\_warnings** | **List** | ECF Soft Warnings | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


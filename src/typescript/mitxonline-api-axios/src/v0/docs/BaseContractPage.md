# BaseContractPage

Simplified serializer for the ContractPage model.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**name** | **string** | The name of the contract. | [readonly] [default to undefined]
**description** | **string** | Any useful extra information about the contract. | [readonly] [default to undefined]
**membership_type** | **string** |  | [default to undefined]
**organization** | **number** | The organization that owns this contract. | [readonly] [default to undefined]
**contract_start** | **string** | The start date of the contract. | [readonly] [default to undefined]
**contract_end** | **string** | The end date of the contract. | [readonly] [default to undefined]
**slug** | **string** | The name of the page as it will appear in URLs e.g http://domain.com/blog/[my-slug]/ | [readonly] [default to undefined]

## Example

```typescript
import { BaseContractPage } from './api';

const instance: BaseContractPage = {
    id,
    name,
    description,
    membership_type,
    organization,
    contract_start,
    contract_end,
    slug,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

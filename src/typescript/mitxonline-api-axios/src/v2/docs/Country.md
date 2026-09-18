# Country

Serializer for pycountry countries, with states for US/CA

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | Get the country alpha_2 code | [readonly] [default to undefined]
**name** | **string** | Get the country name (common name preferred if available) | [readonly] [default to undefined]
**states** | **Array&lt;{ [key: string]: any; }&gt;** | Get a list of states/provinces if USA or Canada | [readonly] [default to undefined]

## Example

```typescript
import { Country } from './api';

const instance: Country = {
    code,
    name,
    states,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

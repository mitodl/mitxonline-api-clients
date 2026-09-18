# ExtendedLegalAddress

Serializer class that includes email address as part of the legal address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country** | **string** |  | [default to undefined]
**first_name** | **string** |  | [optional] [default to undefined]
**last_name** | **string** |  | [optional] [default to undefined]
**street_address_1** | **string** |  | [optional] [default to undefined]
**street_address_2** | **string** |  | [optional] [default to undefined]
**city** | **string** |  | [optional] [default to undefined]
**state** | **string** |  | [optional] [default to undefined]
**postal_code** | **string** |  | [optional] [default to undefined]
**email** | **string** | Get email from the linked user object | [readonly] [default to undefined]

## Example

```typescript
import { ExtendedLegalAddress } from './api';

const instance: ExtendedLegalAddress = {
    country,
    first_name,
    last_name,
    street_address_1,
    street_address_2,
    city,
    state,
    postal_code,
    email,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

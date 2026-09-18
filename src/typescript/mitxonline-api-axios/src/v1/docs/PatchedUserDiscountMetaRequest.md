# PatchedUserDiscountMetaRequest

Serializes UserDiscount but only allows depth = 1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discount** | [**V0DiscountRequest**](V0DiscountRequest.md) |  | [optional] [default to undefined]
**user** | [**UserRequest**](UserRequest.md) |  | [optional] [default to undefined]

## Example

```typescript
import { PatchedUserDiscountMetaRequest } from './api';

const instance: PatchedUserDiscountMetaRequest = {
    discount,
    user,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

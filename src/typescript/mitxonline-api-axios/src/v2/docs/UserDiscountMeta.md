# UserDiscountMeta

Serializes UserDiscount but only allows depth = 1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**discount** | [**V0Discount**](V0Discount.md) |  | [default to undefined]
**user** | [**User**](User.md) |  | [default to undefined]

## Example

```typescript
import { UserDiscountMeta } from './api';

const instance: UserDiscountMeta = {
    id,
    discount,
    user,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

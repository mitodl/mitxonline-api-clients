# PatchedDiscountRedemptionRequest

Serializes a discount redemption.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redeemed_by** | [**UserRequest**](UserRequest.md) |  | [optional] [default to undefined]
**redeemed_discount** | [**V0DiscountRequest**](V0DiscountRequest.md) |  | [optional] [default to undefined]
**redeemed_order** | [**OrderRequest**](OrderRequest.md) |  | [optional] [default to undefined]

## Example

```typescript
import { PatchedDiscountRedemptionRequest } from './api';

const instance: PatchedDiscountRedemptionRequest = {
    redeemed_by,
    redeemed_discount,
    redeemed_order,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

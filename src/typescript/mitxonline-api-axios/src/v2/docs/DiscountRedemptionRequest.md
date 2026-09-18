# DiscountRedemptionRequest

Serializes a discount redemption.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redeemed_by** | [**UserRequest**](UserRequest.md) |  | [default to undefined]
**redeemed_discount** | [**V0DiscountRequest**](V0DiscountRequest.md) |  | [default to undefined]
**redeemed_order** | [**OrderRequest**](OrderRequest.md) |  | [default to undefined]

## Example

```typescript
import { DiscountRedemptionRequest } from './api';

const instance: DiscountRedemptionRequest = {
    redeemed_by,
    redeemed_discount,
    redeemed_order,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

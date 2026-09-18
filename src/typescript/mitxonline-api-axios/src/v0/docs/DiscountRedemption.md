# DiscountRedemption

Serializes a discount redemption.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**redemption_date** | **string** |  | [readonly] [default to undefined]
**redeemed_by** | [**User**](User.md) |  | [default to undefined]
**redeemed_discount** | [**V0Discount**](V0Discount.md) |  | [default to undefined]
**redeemed_order** | [**Order**](Order.md) |  | [default to undefined]

## Example

```typescript
import { DiscountRedemption } from './api';

const instance: DiscountRedemption = {
    id,
    redemption_date,
    redeemed_by,
    redeemed_discount,
    redeemed_order,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

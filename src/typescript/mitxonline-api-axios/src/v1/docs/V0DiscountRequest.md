# V0DiscountRequest

Serializes a discount.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **string** |  | [default to undefined]
**automatic** | **boolean** |  | [optional] [default to undefined]
**discount_type** | [**DiscountTypeEnum**](DiscountTypeEnum.md) |  | [default to undefined]
**redemption_type** | [**RedemptionTypeEnum**](RedemptionTypeEnum.md) | \&#39;internal\&#39; discounts are attached by application code that has verified the learner\&#39;s eligibility (e.g. verified program enrollment). Learners cannot redeem them and pricing does not re-check the product.  * &#x60;one-time&#x60; - one-time * &#x60;one-time-per-user&#x60; - one-time-per-user * &#x60;unlimited&#x60; - unlimited * &#x60;program-child-purchase&#x60; - program-child-purchase * &#x60;internal&#x60; - internal | [default to undefined]
**max_redemptions** | **number** |  | [optional] [default to undefined]
**discount_code** | **string** |  | [default to undefined]
**payment_type** | **string** |  | [optional] [default to undefined]
**activation_date** | **string** | If set, this discount code will not be redeemable before this date. | [optional] [default to undefined]
**expiration_date** | **string** | If set, this discount code will not be redeemable after this date. | [optional] [default to undefined]

## Example

```typescript
import { V0DiscountRequest } from './api';

const instance: V0DiscountRequest = {
    amount,
    automatic,
    discount_type,
    redemption_type,
    max_redemptions,
    discount_code,
    payment_type,
    activation_date,
    expiration_date,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

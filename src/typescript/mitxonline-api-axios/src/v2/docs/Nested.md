# Nested


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**created_on** | **string** |  | [readonly] [default to undefined]
**updated_on** | **string** |  | [readonly] [default to undefined]
**amount** | **string** |  | [default to undefined]
**automatic** | **boolean** |  | [optional] [default to undefined]
**discount_type** | [**DiscountTypeEnum**](DiscountTypeEnum.md) |  | [default to undefined]
**redemption_type** | [**RedemptionTypeEnum**](RedemptionTypeEnum.md) | \&#39;internal\&#39; discounts are attached by application code that has verified the learner\&#39;s eligibility (e.g. verified program enrollment). Learners cannot redeem them and pricing does not re-check the product.  * &#x60;one-time&#x60; - one-time * &#x60;one-time-per-user&#x60; - one-time-per-user * &#x60;unlimited&#x60; - unlimited * &#x60;program-child-purchase&#x60; - program-child-purchase * &#x60;internal&#x60; - internal | [default to undefined]
**payment_type** | **string** |  | [optional] [default to undefined]
**max_redemptions** | **number** |  | [optional] [default to undefined]
**discount_code** | **string** |  | [default to undefined]
**activation_date** | **string** | If set, this discount code will not be redeemable before this date. | [optional] [default to undefined]
**expiration_date** | **string** | If set, this discount code will not be redeemable after this date. | [optional] [default to undefined]
**is_bulk** | **boolean** |  | [optional] [default to undefined]
**is_program_discount** | **boolean** | Deprecated and unused; superseded by redemption_type \&#39;internal\&#39;. | [optional] [default to undefined]
**b2b_sheet_location** | **string** | The location of this code in the B2B contract\&#39;s code sheet. | [optional] [default to undefined]

## Example

```typescript
import { Nested } from './api';

const instance: Nested = {
    id,
    created_on,
    updated_on,
    amount,
    automatic,
    discount_type,
    redemption_type,
    payment_type,
    max_redemptions,
    discount_code,
    activation_date,
    expiration_date,
    is_bulk,
    is_program_discount,
    b2b_sheet_location,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

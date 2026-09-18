# UserPricingDiscount

The discount checkout would apply to a product for this user.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [default to undefined]
**discount_code** | **string** |  | [default to undefined]
**discount_type** | [**DiscountTypeEnum**](DiscountTypeEnum.md) |  | [default to undefined]
**payment_type** | **string** | What kind of discount won: &#x60;financial-assistance&#x60; is the learner\&#39;s approved aid tier; the other values say how a discount was funded. Null on discounts created without one.  * &#x60;marketing&#x60; - marketing * &#x60;sales&#x60; - sales * &#x60;financial-assistance&#x60; - financial-assistance * &#x60;customer-support&#x60; - customer-support * &#x60;staff&#x60; - staff * &#x60;legacy&#x60; - legacy | [optional] [default to undefined]
**amount_off** | **string** | Dollars taken off &#x60;price&#x60; for this user. For paid-amount-off discounts this is the prior purchase\&#39;s paid price, capped at &#x60;price&#x60;, never the stored amount. | [default to undefined]
**source** | [**DiscountSource**](DiscountSource.md) | Set only for paid-amount-off discounts (&#x60;discount_type&#x60; is the discriminator): the prior purchase being credited. | [default to undefined]

## Example

```typescript
import { UserPricingDiscount } from './api';

const instance: UserPricingDiscount = {
    id,
    discount_code,
    discount_type,
    payment_type,
    amount_off,
    source,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

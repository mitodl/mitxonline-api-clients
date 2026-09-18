# UserPricingProduct

A product priced for one user.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**price** | **string** |  | [default to undefined]
**description** | **string** |  | [default to undefined]
**is_active** | **boolean** | Controls visibility of the product in the app. | [optional] [default to undefined]
**product_flexible_price** | [**V0Discount**](V0Discount.md) | The learner\&#39;s approved financial-assistance tier discount, or null: whether they are approved and at which tier, even when that tier is 0% or another discount wins. Read &#x60;user_price&#x60; for the price, not this field\&#39;s &#x60;amount&#x60;. | [readonly] [default to undefined]
**user_price** | **string** | What this user pays at checkout today. | [default to undefined]
**discount** | [**UserPricingDiscount**](UserPricingDiscount.md) | The discount checkout applies to this product for this user, or null at list price. | [default to undefined]

## Example

```typescript
import { UserPricingProduct } from './api';

const instance: UserPricingProduct = {
    id,
    price,
    description,
    is_active,
    product_flexible_price,
    user_price,
    discount,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

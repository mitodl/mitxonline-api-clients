# BasketWithProduct

Serializer for Basket model with product details

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**user** | **number** |  | [optional] [default to undefined]
**anonymous_id** | **string** |  | [optional] [default to undefined]
**basket_items** | [**Array&lt;BasketWithProductBasketItemsInner&gt;**](BasketWithProductBasketItemsInner.md) |  | [readonly] [default to undefined]
**total_price** | **number** | Get total price of all items in basket before discounts | [readonly] [default to undefined]
**discounted_price** | **number** | Get total price after any discounts are applied | [readonly] [default to undefined]
**discounts** | [**Array&lt;BasketDiscountDetail&gt;**](BasketDiscountDetail.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { BasketWithProduct } from './api';

const instance: BasketWithProduct = {
    id,
    user,
    anonymous_id,
    basket_items,
    total_price,
    discounted_price,
    discounts,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# ProductFlexibilePrice

Simple serializer for Product without related purchasable objects

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**price** | **string** |  | [default to undefined]
**description** | **string** |  | [default to undefined]
**is_active** | **boolean** | Controls visibility of the product in the app. | [optional] [default to undefined]
**product_flexible_price** | [**Discount**](Discount.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { ProductFlexibilePrice } from './api';

const instance: ProductFlexibilePrice = {
    id,
    price,
    description,
    is_active,
    product_flexible_price,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

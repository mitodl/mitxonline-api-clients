# Product

Serializes a product, including the purchasable object.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**price** | **string** |  | [default to undefined]
**description** | **string** |  | [default to undefined]
**is_active** | **boolean** | Controls visibility of the product in the app. | [optional] [default to undefined]
**purchasable_object** | [**ProductPurchasableObject**](ProductPurchasableObject.md) |  | [default to undefined]

## Example

```typescript
import { Product } from './api';

const instance: Product = {
    id,
    price,
    description,
    is_active,
    purchasable_object,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

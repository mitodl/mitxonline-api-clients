# ProductFlexibilePriceRequest

Simple serializer for Product without related purchasable objects

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **string** |  | [default to undefined]
**description** | **string** |  | [default to undefined]
**is_active** | **boolean** | Controls visibility of the product in the app. | [optional] [default to undefined]

## Example

```typescript
import { ProductFlexibilePriceRequest } from './api';

const instance: ProductFlexibilePriceRequest = {
    price,
    description,
    is_active,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

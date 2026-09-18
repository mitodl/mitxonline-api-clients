# PatchedProductRequest

Serializes a product, including the purchasable object.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **string** |  | [optional] [default to undefined]
**description** | **string** |  | [optional] [default to undefined]
**is_active** | **boolean** | Controls visibility of the product in the app. | [optional] [default to undefined]

## Example

```typescript
import { PatchedProductRequest } from './api';

const instance: PatchedProductRequest = {
    price,
    description,
    is_active,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

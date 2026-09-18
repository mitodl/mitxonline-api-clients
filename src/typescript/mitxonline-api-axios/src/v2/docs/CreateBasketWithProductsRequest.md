# CreateBasketWithProductsRequest

Serializer for creating a basket with products.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_ids** | [**Array&lt;CreateBasketWithProductIDRequest&gt;**](CreateBasketWithProductIDRequest.md) |  | [default to undefined]
**checkout** | **boolean** |  | [optional] [default to false]
**discount_code** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { CreateBasketWithProductsRequest } from './api';

const instance: CreateBasketWithProductsRequest = {
    product_ids,
    checkout,
    discount_code,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

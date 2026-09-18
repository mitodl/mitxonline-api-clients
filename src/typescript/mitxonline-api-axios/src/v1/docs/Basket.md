# Basket

Basket model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**user** | **number** |  | [optional] [default to undefined]
**basket_items** | [**Array&lt;BasketItem&gt;**](BasketItem.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { Basket } from './api';

const instance: Basket = {
    id,
    user,
    basket_items,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# Line

Serializes order lines.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **number** |  | [default to undefined]
**item_description** | **string** |  | [default to undefined]
**unit_price** | **string** |  | [default to undefined]
**total_price** | **string** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**product** | [**Product**](Product.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { Line } from './api';

const instance: Line = {
    quantity,
    item_description,
    unit_price,
    total_price,
    id,
    product,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

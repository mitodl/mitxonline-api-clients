# OrderStatus

Very simple serializer for order information.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**reference_number** | **string** |  | [readonly] [default to undefined]
**total_price_paid** | **string** |  | [readonly] [default to undefined]
**state** | [**StateEnum**](StateEnum.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { OrderStatus } from './api';

const instance: OrderStatus = {
    id,
    reference_number,
    total_price_paid,
    state,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# OrderHistory


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**state** | [**StateEnum**](StateEnum.md) |  | [default to undefined]
**reference_number** | **string** |  | [optional] [default to undefined]
**purchaser** | [**PublicUser**](PublicUser.md) |  | [default to undefined]
**total_price_paid** | **string** |  | [default to undefined]
**lines** | [**Array&lt;Line&gt;**](Line.md) |  | [default to undefined]
**created_on** | **string** |  | [readonly] [default to undefined]
**titles** | **Array&lt;any&gt;** |  | [readonly] [default to undefined]
**updated_on** | **string** |  | [readonly] [default to undefined]
**refund_eligible** | **boolean** |  | [readonly] [default to undefined]

## Example

```typescript
import { OrderHistory } from './api';

const instance: OrderHistory = {
    id,
    state,
    reference_number,
    purchaser,
    total_price_paid,
    lines,
    created_on,
    titles,
    updated_on,
    refund_eligible,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

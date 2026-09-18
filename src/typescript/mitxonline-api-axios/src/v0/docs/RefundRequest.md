# RefundRequest

Serializer for creating learner-submitted refund requests.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | **number** |  | [default to undefined]
**refund_reason** | **string** |  | [optional] [default to undefined]
**refund_reason_text** | **string** |  | [optional] [default to undefined]
**consent_given** | **boolean** |  | [optional] [default to undefined]

## Example

```typescript
import { RefundRequest } from './api';

const instance: RefundRequest = {
    order,
    refund_reason,
    refund_reason_text,
    consent_given,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

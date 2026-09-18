# CreateB2BEnrollment

Serializer for the result from create_b2b_enrollment.  There\'s always a result, and it should be one of the B2B messages that are defined in main.constants. The other fields appear or not depending on the result type.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**result** | [**ResultEnum**](ResultEnum.md) |  | [readonly] [default to undefined]
**order** | **number** |  | [readonly] [default to undefined]
**price** | **string** |  | [readonly] [default to undefined]
**checkout_result** | [**GenerateCheckoutPayload**](GenerateCheckoutPayload.md) |  | [optional] [default to undefined]

## Example

```typescript
import { CreateB2BEnrollment } from './api';

const instance: CreateB2BEnrollment = {
    result,
    order,
    price,
    checkout_result,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

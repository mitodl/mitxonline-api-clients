# B2BEnrollRequestRequest

Serializer for the B2B enrollment request body.  Accepts an optional program_id so the user can be enrolled in the appropriate program alongside the course run enrollment.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **string** | The readable_id of the program to enroll the user in. | [optional] [default to undefined]

## Example

```typescript
import { B2BEnrollRequestRequest } from './api';

const instance: B2BEnrollRequestRequest = {
    program_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

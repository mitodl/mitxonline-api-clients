# BulkAssignResult

Serializer for the bulk_assign response body.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assigned** | [**Array&lt;ManagerEnrollmentCode&gt;**](ManagerEnrollmentCode.md) | Successfully assigned codes. | [default to undefined]
**errors** | [**Array&lt;BulkAssignError&gt;**](BulkAssignError.md) | Records that could not be assigned, with a \&#39;detail\&#39; explanation. | [default to undefined]

## Example

```typescript
import { BulkAssignResult } from './api';

const instance: BulkAssignResult = {
    assigned,
    errors,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

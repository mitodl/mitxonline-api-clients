# ManagerEnrollment

Serializer for enrollments in a specific course run.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**learner_name** | **string** |  | [default to undefined]
**learner_email** | **string** |  | [default to undefined]
**enrollment_date** | **string** |  | [default to undefined]
**enrollment_type** | **string** |  | [default to undefined]
**enrollment_status** | **string** |  | [default to undefined]
**active** | **boolean** | Indicates whether or not this enrollment should be considered active | [optional] [default to undefined]

## Example

```typescript
import { ManagerEnrollment } from './api';

const instance: ManagerEnrollment = {
    learner_name,
    learner_email,
    enrollment_date,
    enrollment_type,
    enrollment_status,
    active,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

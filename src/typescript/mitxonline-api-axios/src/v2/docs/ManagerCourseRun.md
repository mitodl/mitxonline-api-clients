# ManagerCourseRun

Serializer for course runs in a contract.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**readable_id** | **string** |  | [readonly] [default to undefined]
**title** | **string** | The title of the course. This value is synced automatically with edX studio. | [default to undefined]
**start_date** | **string** | The day the course begins. This value is synced automatically with edX studio. | [optional] [default to undefined]
**end_date** | **string** | The last day the course is active. This value is synced automatically with edX studio. | [optional] [default to undefined]
**enrollment_start** | **string** | The first day students can enroll. This value is synced automatically with edX studio. | [optional] [default to undefined]
**enrollment_end** | **string** | The last day students can enroll. This value is synced automatically with edX studio. | [optional] [default to undefined]
**certificate_available_date** | **string** | The day certificates should be available to users. This value is synced automatically with edX studio. | [optional] [default to undefined]
**live** | **boolean** |  | [optional] [default to undefined]

## Example

```typescript
import { ManagerCourseRun } from './api';

const instance: ManagerCourseRun = {
    readable_id,
    title,
    start_date,
    end_date,
    enrollment_start,
    enrollment_end,
    certificate_available_date,
    live,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

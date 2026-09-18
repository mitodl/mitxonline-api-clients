# Course

Course model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**title** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**next_run_id** | **number** | Get next run id | [readonly] [default to undefined]
**departments** | [**Array&lt;Department&gt;**](Department.md) |  | [readonly] [default to undefined]
**page** | [**CoursePage**](CoursePage.md) |  | [readonly] [default to undefined]
**programs** | [**Program**](Program.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { Course } from './api';

const instance: Course = {
    id,
    title,
    readable_id,
    next_run_id,
    departments,
    page,
    programs,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

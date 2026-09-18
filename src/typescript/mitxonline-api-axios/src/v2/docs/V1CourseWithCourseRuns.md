# V1CourseWithCourseRuns

Course model serializer - also serializes child course runs

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
**courseruns** | [**Array&lt;V1BaseCourseRun&gt;**](V1BaseCourseRun.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { V1CourseWithCourseRuns } from './api';

const instance: V1CourseWithCourseRuns = {
    id,
    title,
    readable_id,
    next_run_id,
    departments,
    page,
    programs,
    courseruns,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

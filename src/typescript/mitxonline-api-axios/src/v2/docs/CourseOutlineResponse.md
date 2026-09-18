# CourseOutlineResponse

Course outline data fetched from Open edX.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**course_id** | **string** |  | [default to undefined]
**generated_at** | **string** |  | [default to undefined]
**modules** | [**Array&lt;CourseOutlineModule&gt;**](CourseOutlineModule.md) |  | [default to undefined]

## Example

```typescript
import { CourseOutlineResponse } from './api';

const instance: CourseOutlineResponse = {
    course_id,
    generated_at,
    modules,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

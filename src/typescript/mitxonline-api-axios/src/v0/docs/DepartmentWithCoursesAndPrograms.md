# DepartmentWithCoursesAndPrograms

Department model serializer that includes the number of courses and programs associated with each

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**name** | **string** |  | [default to undefined]
**slug** | **string** |  | [default to undefined]
**course_ids** | **Array&lt;number&gt;** |  | [readonly] [default to undefined]
**program_ids** | **Array&lt;number&gt;** |  | [readonly] [default to undefined]

## Example

```typescript
import { DepartmentWithCoursesAndPrograms } from './api';

const instance: DepartmentWithCoursesAndPrograms = {
    id,
    name,
    slug,
    course_ids,
    program_ids,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

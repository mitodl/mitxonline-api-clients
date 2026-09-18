# V1Program

Program model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**id** | **number** |  | [readonly] [default to undefined]
**courses** | [**V1CourseWithCourseRuns**](V1CourseWithCourseRuns.md) |  | [readonly] [default to undefined]
**requirements** | [**V1ProgramRequirements**](V1ProgramRequirements.md) |  | [default to undefined]
**req_tree** | [**Array&lt;V1ProgramRequirement&gt;**](V1ProgramRequirement.md) |  | [readonly] [default to undefined]
**page** | [**ProgramPage**](ProgramPage.md) |  | [readonly] [default to undefined]
**program_type** | **string** |  | [optional] [default to undefined]
**departments** | [**Array&lt;Department&gt;**](Department.md) |  | [readonly] [default to undefined]
**live** | **boolean** |  | [optional] [default to undefined]
**enrollment_modes** | [**Array&lt;EnrollmentMode&gt;**](EnrollmentMode.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { V1Program } from './api';

const instance: V1Program = {
    title,
    readable_id,
    id,
    courses,
    requirements,
    req_tree,
    page,
    program_type,
    departments,
    live,
    enrollment_modes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

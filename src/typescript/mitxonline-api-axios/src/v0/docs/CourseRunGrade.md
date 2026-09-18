# CourseRunGrade

CourseRunGrade serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grade** | **number** |  | [readonly] [default to undefined]
**letter_grade** | **string** |  | [readonly] [default to undefined]
**passed** | **boolean** |  | [readonly] [default to undefined]
**set_by_admin** | **boolean** |  | [readonly] [default to undefined]
**grade_percent** | **number** | Returns the grade field value as a number out of 100 (or Decimal(0) if the value is None) | [readonly] [default to undefined]

## Example

```typescript
import { CourseRunGrade } from './api';

const instance: CourseRunGrade = {
    grade,
    letter_grade,
    passed,
    set_by_admin,
    grade_percent,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

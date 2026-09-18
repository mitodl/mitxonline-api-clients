# CourseRunEnrollment

CourseRunEnrollment model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**edx_emails_subscription** | **boolean** |  | [optional] [default to undefined]
**certificate** | [**CourseRunCertificate**](CourseRunCertificate.md) |  | [readonly] [default to undefined]
**enrollment_mode** | [**EnrollmentModeEnum**](EnrollmentModeEnum.md) |  | [readonly] [default to undefined]
**grades** | [**Array&lt;CourseRunGrade&gt;**](CourseRunGrade.md) |  | [readonly] [default to undefined]
**approved_flexible_price_exists** | **boolean** |  | [readonly] [default to undefined]
**run** | [**V1CourseRunWithCourse**](V1CourseRunWithCourse.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { CourseRunEnrollment } from './api';

const instance: CourseRunEnrollment = {
    id,
    edx_emails_subscription,
    certificate,
    enrollment_mode,
    grades,
    approved_flexible_price_exists,
    run,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

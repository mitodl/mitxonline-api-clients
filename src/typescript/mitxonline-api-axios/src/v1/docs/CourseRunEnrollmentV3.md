# CourseRunEnrollmentV3

CourseRunEnrollment model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**edx_emails_subscription** | **boolean** |  | [optional] [default to undefined]
**certificate** | [**V3CourseRunCertificate**](V3CourseRunCertificate.md) |  | [readonly] [default to undefined]
**enrollment_mode** | [**EnrollmentModeEnum**](EnrollmentModeEnum.md) |  | [readonly] [default to undefined]
**grades** | [**Array&lt;CourseRunGrade&gt;**](CourseRunGrade.md) |  | [readonly] [default to undefined]
**run** | [**CourseRunWithCourseV3**](CourseRunWithCourseV3.md) |  | [readonly] [default to undefined]
**b2b_organization_id** | **number** |  | [readonly] [default to undefined]
**b2b_contract_id** | **number** |  | [readonly] [default to undefined]

## Example

```typescript
import { CourseRunEnrollmentV3 } from './api';

const instance: CourseRunEnrollmentV3 = {
    id,
    edx_emails_subscription,
    certificate,
    enrollment_mode,
    grades,
    run,
    b2b_organization_id,
    b2b_contract_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

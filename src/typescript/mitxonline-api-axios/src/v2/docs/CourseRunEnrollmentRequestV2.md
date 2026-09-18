# CourseRunEnrollmentRequestV2

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
**run** | [**V2CourseRunWithCourse**](V2CourseRunWithCourse.md) |  | [readonly] [default to undefined]
**b2b_organization_id** | **number** |  | [readonly] [default to undefined]
**b2b_contract_id** | **number** |  | [readonly] [default to undefined]

## Example

```typescript
import { CourseRunEnrollmentRequestV2 } from './api';

const instance: CourseRunEnrollmentRequestV2 = {
    id,
    edx_emails_subscription,
    certificate,
    enrollment_mode,
    grades,
    approved_flexible_price_exists,
    run,
    b2b_organization_id,
    b2b_contract_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# V2UserProgramEnrollmentDetail

Serializer for user program enrollments with associated course enrollments.  This aggregates a program, its course enrollments for the user, and any program certificate that has been earned.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program** | [**V2Program**](V2Program.md) |  | [default to undefined]
**enrollments** | [**Array&lt;CourseRunEnrollmentRequestV2&gt;**](CourseRunEnrollmentRequestV2.md) |  | [default to undefined]
**certificate** | [**ProgramCertificate**](ProgramCertificate.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { V2UserProgramEnrollmentDetail } from './api';

const instance: V2UserProgramEnrollmentDetail = {
    program,
    enrollments,
    certificate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

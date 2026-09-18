# V2CourseRunCertificate

Serializer for course certificates.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**PublicUser**](PublicUser.md) |  | [default to undefined]
**uuid** | **string** |  | [readonly] [default to undefined]
**is_revoked** | **boolean** | Indicates whether or not the certificate is revoked | [readonly] [default to undefined]
**issue_date** | **string** |  | [readonly] [default to undefined]
**certificate_page** | [**CertificatePageModel**](CertificatePageModel.md) |  | [readonly] [default to undefined]
**verifiable_credential_json** | **any** |  | [readonly] [default to undefined]
**course_run** | [**V2CourseRunWithCourse**](V2CourseRunWithCourse.md) |  | [default to undefined]
**certificate_page_revision** | **number** |  | [readonly] [default to undefined]

## Example

```typescript
import { V2CourseRunCertificate } from './api';

const instance: V2CourseRunCertificate = {
    user,
    uuid,
    is_revoked,
    issue_date,
    certificate_page,
    verifiable_credential_json,
    course_run,
    certificate_page_revision,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

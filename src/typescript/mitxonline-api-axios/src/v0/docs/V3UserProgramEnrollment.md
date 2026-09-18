# V3UserProgramEnrollment

Serializer for user program enrollments.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program** | [**V3SimpleProgram**](V3SimpleProgram.md) |  | [readonly] [default to undefined]
**certificate** | [**V3ProgramCertificate**](V3ProgramCertificate.md) |  | [readonly] [default to undefined]
**enrollment_mode** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { V3UserProgramEnrollment } from './api';

const instance: V3UserProgramEnrollment = {
    program,
    certificate,
    enrollment_mode,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

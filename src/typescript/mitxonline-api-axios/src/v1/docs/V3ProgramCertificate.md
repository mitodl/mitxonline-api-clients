# V3ProgramCertificate

ProgramCertificate model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **string** |  | [readonly] [default to undefined]
**link** | **string** | Get the link at which this certificate will be served Format: /certificate/program/&lt;uuid&gt;/ Example: /certificate/program/93ebd74e-5f88-4b47-bb09-30a6d575328f/ | [readonly] [default to undefined]

## Example

```typescript
import { V3ProgramCertificate } from './api';

const instance: V3ProgramCertificate = {
    uuid,
    link,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

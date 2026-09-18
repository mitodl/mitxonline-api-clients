# V3SimpleProgram

Program Model Serializer v2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**id** | **number** |  | [readonly] [default to undefined]
**program_type** | **string** |  | [optional] [default to undefined]
**live** | **boolean** |  | [optional] [default to undefined]
**display_mode** | **string** | Set to \&#39;course\&#39; to treat this program as a course in APIs.  * &#x60;course&#x60; - course | [optional] [default to undefined]

## Example

```typescript
import { V3SimpleProgram } from './api';

const instance: V3SimpleProgram = {
    title,
    readable_id,
    id,
    program_type,
    live,
    display_mode,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

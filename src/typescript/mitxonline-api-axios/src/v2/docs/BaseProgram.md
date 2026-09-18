# BaseProgram

Basic program model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **string** |  | [readonly] [default to undefined]
**readable_id** | **string** |  | [readonly] [default to undefined]
**id** | **number** |  | [readonly] [default to undefined]
**type** | **string** |  | [readonly] [default to undefined]
**display_mode** | **string** | Set to \&#39;course\&#39; to treat this program as a course in APIs.  * &#x60;course&#x60; - course | [readonly] [default to undefined]

## Example

```typescript
import { BaseProgram } from './api';

const instance: BaseProgram = {
    title,
    readable_id,
    id,
    type,
    display_mode,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

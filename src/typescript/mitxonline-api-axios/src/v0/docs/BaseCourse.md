# BaseCourse

Basic course model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**title** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**type** | **string** | Returns the type of object this is serializing. | [readonly] [default to undefined]

## Example

```typescript
import { BaseCourse } from './api';

const instance: BaseCourse = {
    id,
    title,
    readable_id,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

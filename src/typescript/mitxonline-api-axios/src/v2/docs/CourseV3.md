# CourseV3

Course serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**title** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**type** | **string** | Returns the type of object this is serializing. | [readonly] [default to undefined]
**include_in_learn_catalog** | **boolean** | Return true if the course should be included in the Learn catalog.  This is controlled in the CoursePage for the course, and will default to False if there isn\&#39;t one. | [readonly] [default to undefined]

## Example

```typescript
import { CourseV3 } from './api';

const instance: CourseV3 = {
    id,
    title,
    readable_id,
    type,
    include_in_learn_catalog,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# CoursePageList

Serializer for a list of course pages, including metadata and items.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**PageListMeta**](PageListMeta.md) |  | [default to undefined]
**items** | [**Array&lt;CoursePageItem&gt;**](CoursePageItem.md) |  | [default to undefined]

## Example

```typescript
import { CoursePageList } from './api';

const instance: CoursePageList = {
    meta,
    items,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

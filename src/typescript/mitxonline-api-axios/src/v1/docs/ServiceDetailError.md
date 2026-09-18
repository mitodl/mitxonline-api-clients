# ServiceDetailError

Response shape for the 400 error responses below.  Same shape as b2b.serializers.v0.manager.DetailErrorSerializer, but duplicated rather than imported (and distinctly named, since drf-spectacular keys its component registry on class identity, not structural equality -- reusing the same name for a different class produces a \"components with identical names\" warning and an unpredictable schema) so this module stays self-contained and its deletion remains a plain file removal (see the module docstring in b2b/views/v0/service.py).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**detail** | **string** |  | [default to undefined]

## Example

```typescript
import { ServiceDetailError } from './api';

const instance: ServiceDetailError = {
    detail,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

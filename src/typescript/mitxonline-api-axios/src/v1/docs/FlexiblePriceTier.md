# FlexiblePriceTier


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**courseware_object** | [**BaseCourse**](BaseCourse.md) |  | [readonly] [default to undefined]
**discount** | **number** |  | [default to undefined]
**current** | **boolean** |  | [optional] [default to undefined]
**income_threshold_usd** | **number** |  | [default to undefined]

## Example

```typescript
import { FlexiblePriceTier } from './api';

const instance: FlexiblePriceTier = {
    id,
    courseware_object,
    discount,
    current,
    income_threshold_usd,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

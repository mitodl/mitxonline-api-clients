# CoursePage

Course page model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**feature_image_src** | **string** |  | [readonly] [default to undefined]
**page_url** | **string** |  | [readonly] [default to undefined]
**description** | **string** | Get cleaned description text. | [readonly] [default to undefined]
**live** | **boolean** |  | [readonly] [default to undefined]
**length** | **string** | Get cleaned length text. | [readonly] [default to undefined]
**effort** | **string** | Get cleaned effort text. | [readonly] [default to undefined]
**financial_assistance_form_url** | **string** |  | [readonly] [default to undefined]
**current_price** | **number** | Get the current price of the course product. | [readonly] [default to undefined]
**instructors** | **Array&lt;any&gt;** | Get instructor information | [readonly] [default to undefined]

## Example

```typescript
import { CoursePage } from './api';

const instance: CoursePage = {
    feature_image_src,
    page_url,
    description,
    live,
    length,
    effort,
    financial_assistance_form_url,
    current_price,
    instructors,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# ProgramPage

Program page model serializer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**feature_image_src** | **string** |  | [readonly] [default to undefined]
**page_url** | **string** |  | [readonly] [default to undefined]
**financial_assistance_form_url** | **string** |  | [readonly] [default to undefined]
**description** | **string** | The description shown on the home page and product page. | [readonly] [default to undefined]
**live** | **boolean** |  | [readonly] [default to undefined]
**include_in_learn_catalog** | **boolean** | If true, Learn should include this in its catalog. | [optional] [default to undefined]
**length** | **string** | A short description indicating how long it takes to complete (e.g. \&#39;4 weeks\&#39;). | [optional] [default to undefined]
**effort** | **string** | A short description indicating how much effort is required (e.g. 1-3 hours per week). | [optional] [default to undefined]
**price** | **string** | Get the price text from the program page. | [readonly] [default to undefined]
**list_price** | **string** |  | [readonly] [default to undefined]

## Example

```typescript
import { ProgramPage } from './api';

const instance: ProgramPage = {
    feature_image_src,
    page_url,
    financial_assistance_form_url,
    description,
    live,
    include_in_learn_catalog,
    length,
    effort,
    price,
    list_price,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

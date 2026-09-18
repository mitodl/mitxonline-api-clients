# SupportedVariant

Serializer for the SupportedVariant model.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**language** | [**LanguageEnum**](LanguageEnum.md) | ISO 639-1 language code for this run (e.g. \&#39;en\&#39;, \&#39;zh\&#39;, \&#39;fr\&#39;). Leave blank for unspecified.  * &#x60;af_ZA&#x60; - af_ZA * &#x60;ar&#x60; - ar * &#x60;az&#x60; - az * &#x60;bo&#x60; - bo * &#x60;da&#x60; - da * &#x60;de&#x60; - de * &#x60;de_DE&#x60; - de_DE * &#x60;el&#x60; - el * &#x60;es_419&#x60; - es_419 * &#x60;es_ES&#x60; - es_ES * &#x60;en&#x60; - en * &#x60;fa&#x60; - fa * &#x60;fr&#x60; - fr * &#x60;fr_CA&#x60; - fr_CA * &#x60;he&#x60; - he * &#x60;hi&#x60; - hi * &#x60;hu&#x60; - hu * &#x60;id&#x60; - id * &#x60;it_IT&#x60; - it_IT * &#x60;ja&#x60; - ja * &#x60;ka&#x60; - ka * &#x60;kk&#x60; - kk * &#x60;ko&#x60; - ko * &#x60;lv&#x60; - lv * &#x60;nl&#x60; - nl * &#x60;pl&#x60; - pl * &#x60;pt_BR&#x60; - pt_BR * &#x60;pt_PT&#x60; - pt_PT * &#x60;ro&#x60; - ro * &#x60;ru&#x60; - ru * &#x60;sq&#x60; - sq * &#x60;sv&#x60; - sv * &#x60;sw&#x60; - sw * &#x60;te&#x60; - te * &#x60;th&#x60; - th * &#x60;tr_TR&#x60; - tr_TR * &#x60;uk&#x60; - uk * &#x60;uz&#x60; - uz * &#x60;vi&#x60; - vi * &#x60;zh_CN&#x60; - zh_CN * &#x60;zh_HANS&#x60; - zh_HANS * &#x60;zh_HK&#x60; - zh_HK | [readonly] [default to undefined]
**variant_length** | **string** | Variant: Describes the length of the run (short/long).  * &#x60;&#x60; - Full * &#x60;S&#x60; - Short | [readonly] [default to undefined]
**variant_industry** | **string** | Variant: Describes the industry the run is adapted for.  * &#x60;&#x60; - Original * &#x60;E&#x60; - Energy * &#x60;F&#x60; - Finance * &#x60;HC&#x60; - Healthcare | [readonly] [default to undefined]
**active** | **boolean** |  | [readonly] [default to undefined]
**b2b_only** | **boolean** |  | [readonly] [default to undefined]
**default_variant** | **boolean** |  | [readonly] [default to undefined]

## Example

```typescript
import { SupportedVariant } from './api';

const instance: SupportedVariant = {
    language,
    variant_length,
    variant_industry,
    active,
    b2b_only,
    default_variant,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# V1CourseRunWithCourseRequest

CourseRun model serializer - also serializes the parent Course.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **string** | The title of the course. This value is synced automatically with edX studio. | [default to undefined]
**start_date** | **string** | The day the course begins. This value is synced automatically with edX studio. | [optional] [default to undefined]
**end_date** | **string** | The last day the course is active. This value is synced automatically with edX studio. | [optional] [default to undefined]
**enrollment_start** | **string** | The first day students can enroll. This value is synced automatically with edX studio. | [optional] [default to undefined]
**enrollment_end** | **string** | The last day students can enroll. This value is synced automatically with edX studio. | [optional] [default to undefined]
**expiration_date** | **string** | The date beyond which the learner should not see link to this course run on their dashboard. | [optional] [default to undefined]
**courseware_id** | **string** |  | [default to undefined]
**certificate_available_date** | **string** | The day certificates should be available to users. This value is synced automatically with edX studio. | [optional] [default to undefined]
**upgrade_deadline** | **string** | The date beyond which the learner can not enroll in paid course mode. | [optional] [default to undefined]
**is_self_paced** | **boolean** |  | [optional] [default to undefined]
**run_tag** | **string** | A string that identifies the set of runs that this run belongs to (example: \&#39;R2\&#39;) | [default to undefined]
**live** | **boolean** |  | [optional] [default to undefined]
**language** | **string** | ISO 639-1 language code for this run (e.g. \&#39;en\&#39;, \&#39;zh\&#39;, \&#39;fr\&#39;). Leave blank for unspecified.  * &#x60;af_ZA&#x60; - af_ZA * &#x60;ar&#x60; - ar * &#x60;az&#x60; - az * &#x60;bo&#x60; - bo * &#x60;da&#x60; - da * &#x60;de&#x60; - de * &#x60;de_DE&#x60; - de_DE * &#x60;el&#x60; - el * &#x60;es_419&#x60; - es_419 * &#x60;es_ES&#x60; - es_ES * &#x60;en&#x60; - en * &#x60;fa&#x60; - fa * &#x60;fr&#x60; - fr * &#x60;fr_CA&#x60; - fr_CA * &#x60;he&#x60; - he * &#x60;hi&#x60; - hi * &#x60;hu&#x60; - hu * &#x60;id&#x60; - id * &#x60;it_IT&#x60; - it_IT * &#x60;ja&#x60; - ja * &#x60;ka&#x60; - ka * &#x60;kk&#x60; - kk * &#x60;ko&#x60; - ko * &#x60;lv&#x60; - lv * &#x60;nl&#x60; - nl * &#x60;pl&#x60; - pl * &#x60;pt_BR&#x60; - pt_BR * &#x60;pt_PT&#x60; - pt_PT * &#x60;ro&#x60; - ro * &#x60;ru&#x60; - ru * &#x60;sq&#x60; - sq * &#x60;sv&#x60; - sv * &#x60;sw&#x60; - sw * &#x60;te&#x60; - te * &#x60;th&#x60; - th * &#x60;tr_TR&#x60; - tr_TR * &#x60;uk&#x60; - uk * &#x60;uz&#x60; - uz * &#x60;vi&#x60; - vi * &#x60;zh_CN&#x60; - zh_CN * &#x60;zh_HANS&#x60; - zh_HANS * &#x60;zh_HK&#x60; - zh_HK | [optional] [default to undefined]
**is_primary_language** | **boolean** | Designates this run as the primary-language version for its run-tag group. The primary run is used as the canonical run when grouping language variants. If no run in a group is marked primary, the oldest run by creation date is treated as primary. | [optional] [default to undefined]
**variant_industry** | **string** | Variant: Describes the industry the run is adapted for.  * &#x60;&#x60; - Original * &#x60;E&#x60; - Energy * &#x60;F&#x60; - Finance * &#x60;HC&#x60; - Healthcare | [optional] [default to undefined]
**variant_length** | **string** | Variant: Describes the length of the run (short/long).  * &#x60;&#x60; - Full * &#x60;S&#x60; - Short | [optional] [default to undefined]

## Example

```typescript
import { V1CourseRunWithCourseRequest } from './api';

const instance: V1CourseRunWithCourseRequest = {
    title,
    start_date,
    end_date,
    enrollment_start,
    enrollment_end,
    expiration_date,
    courseware_id,
    certificate_available_date,
    upgrade_deadline,
    is_self_paced,
    run_tag,
    live,
    language,
    is_primary_language,
    variant_industry,
    variant_length,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# CoursePageItem

Serializer for individual course page items, including all relevant fields.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**meta** | [**PageMeta**](PageMeta.md) |  | [default to undefined]
**title** | **string** | The page title as you\&#39;d like it to be seen by the public | [default to undefined]
**description** | **string** | The description shown on the home page and product page. | [default to undefined]
**length** | **string** | A short description indicating how long it takes to complete (e.g. \&#39;4 weeks\&#39;). | [default to undefined]
**effort** | **string** | A short description indicating how much effort is required (e.g. 1-3 hours per week). | [default to undefined]
**min_weekly_hours** | **string** | The minimum number of hours per week required to complete the course. | [default to undefined]
**max_weekly_hours** | **string** | The maximum number of hours per week required to complete the course. | [default to undefined]
**min_weeks** | **number** | The minimum number of weeks required to complete the course/program. | [default to undefined]
**max_weeks** | **number** | The maximum number of weeks required to complete the course/program. | [default to undefined]
**price** | [**Array&lt;PriceItem&gt;**](PriceItem.md) |  | [default to undefined]
**min_price** | **string** | Specify the minimum product price. This is used by MIT Learn. | [default to undefined]
**max_price** | **string** | Specify the maximum product price. This is used by MIT Learn. | [default to undefined]
**prerequisites** | **string** | A short description indicating prerequisites of this course/program. | [default to undefined]
**faq_url** | **string** | External link to a separate FAQ page (opens in a new tab on the legacy site). For on-page FAQs shown on MIT Learn, use the FAQs section below instead. | [default to undefined]
**hubspot_form_id** | **string** | HubSpot form ID for this page\&#39;s \&#39;Stay Updated\&#39; sign-up form. Set to show the form on this page; leave blank to hide it. | [default to undefined]
**about** | **string** | Details about this course/program. | [default to undefined]
**what_you_learn** | **string** | *Required for Verifiable Credential generation. What you will learn from this course. | [default to undefined]
**feature_image** | [**FeatureImage**](FeatureImage.md) |  | [default to undefined]
**video_url** | **string** | URL to the video to be displayed for this course/program. It can be an HLS or Youtube video URL. | [default to undefined]
**faculty_section_title** | **string** | The title text to display in the faculty cards section of the product page. | [default to undefined]
**faculty** | [**Array&lt;Faculty&gt;**](Faculty.md) |  | [default to undefined]
**faqs** | [**Array&lt;FAQItem&gt;**](FAQItem.md) |  | [default to undefined]
**certificate_page** | [**CertificatePage**](CertificatePage.md) |  | [default to undefined]
**course_details** | [**V2Course**](V2Course.md) |  | [default to undefined]
**topic_list** | [**Array&lt;Topic&gt;**](Topic.md) |  | [default to undefined]
**include_in_learn_catalog** | **boolean** | If true, Learn should include this in its catalog. | [default to undefined]
**ingest_content_files_for_ai** | **boolean** | If true, allow the AI chatbots to ingest the course\&#39;s content files. | [default to undefined]
**how_youll_learn** | [**Array&lt;HowYoullLearn&gt;**](HowYoullLearn.md) |  | [default to undefined]

## Example

```typescript
import { CoursePageItem } from './api';

const instance: CoursePageItem = {
    id,
    meta,
    title,
    description,
    length,
    effort,
    min_weekly_hours,
    max_weekly_hours,
    min_weeks,
    max_weeks,
    price,
    min_price,
    max_price,
    prerequisites,
    faq_url,
    hubspot_form_id,
    about,
    what_you_learn,
    feature_image,
    video_url,
    faculty_section_title,
    faculty,
    faqs,
    certificate_page,
    course_details,
    topic_list,
    include_in_learn_catalog,
    ingest_content_files_for_ai,
    how_youll_learn,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# CourseWithCourseRunsSerializerV2

Course model serializer - also serializes child course runs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**title** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**next_run_id** | **number** | Get next run id | [readonly] [default to undefined]
**departments** | [**Array&lt;Department&gt;**](Department.md) |  | [readonly] [default to undefined]
**page** | [**CoursePage**](CoursePage.md) |  | [readonly] [default to undefined]
**programs** | [**Array&lt;BaseProgram&gt;**](BaseProgram.md) |  | [readonly] [default to undefined]
**topics** | **Array&lt;{ [key: string]: any; }&gt;** | List topics of a course | [readonly] [default to undefined]
**certificate_type** | **string** | Return the certificate type. | [readonly] [default to undefined]
**certificate_available** | **boolean** | Return if there is a certificate available for the course. | [readonly] [default to undefined]
**required_prerequisites** | **boolean** | Check if the prerequisites field is populated in the course page CMS. Returns:     bool: True when the prerequisites field is populated in the course page CMS.  False otherwise. | [readonly] [default to undefined]
**duration** | **string** | Get the duration of the course from the course page CMS. | [readonly] [default to undefined]
**min_weeks** | **number** | Get the min weeks of the course from the CMS page. | [readonly] [default to undefined]
**max_weeks** | **number** | Get the max weeks of the course from the CMS page. | [readonly] [default to undefined]
**min_price** | **number** | Get the min price of the product from the CMS page. | [readonly] [default to undefined]
**max_price** | **number** | Get the max price of the product from the CMS page. | [readonly] [default to undefined]
**time_commitment** | **string** | Get the time commitment of the course from the course page CMS. | [readonly] [default to undefined]
**availability** | **string** | Get course availability | [readonly] [default to undefined]
**min_weekly_hours** | **string** | Get the min weekly hours of the course from the course page CMS. | [readonly] [default to undefined]
**max_weekly_hours** | **string** | Get the max weekly hours of the course from the course page CMS. | [readonly] [default to undefined]
**include_in_learn_catalog** | **boolean** |  | [readonly] [default to undefined]
**ingest_content_files_for_ai** | **boolean** |  | [readonly] [default to undefined]
**possible_variant_sets** | [**Array&lt;SupportedVariant&gt;**](SupportedVariant.md) |  | [readonly] [default to undefined]
**courseruns** | [**Array&lt;CourseRunV2&gt;**](CourseRunV2.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { CourseWithCourseRunsSerializerV2 } from './api';

const instance: CourseWithCourseRunsSerializerV2 = {
    id,
    title,
    readable_id,
    next_run_id,
    departments,
    page,
    programs,
    topics,
    certificate_type,
    certificate_available,
    required_prerequisites,
    duration,
    min_weeks,
    max_weeks,
    min_price,
    max_price,
    time_commitment,
    availability,
    min_weekly_hours,
    max_weekly_hours,
    include_in_learn_catalog,
    ingest_content_files_for_ai,
    possible_variant_sets,
    courseruns,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

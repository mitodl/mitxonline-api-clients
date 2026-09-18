# V2Program

Program Model Serializer v2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**id** | **number** |  | [readonly] [default to undefined]
**courses** | **Array&lt;number&gt;** |  | [readonly] [default to undefined]
**collections** | **Array&lt;number&gt;** |  | [readonly] [default to undefined]
**programs** | [**Array&lt;BaseProgram&gt;**](BaseProgram.md) |  | [readonly] [default to undefined]
**requirements** | [**V2ProgramRequirements**](V2ProgramRequirements.md) |  | [default to undefined]
**req_tree** | [**Array&lt;V2ProgramRequirement&gt;**](V2ProgramRequirement.md) |  | [readonly] [default to undefined]
**page** | [**ProgramPage**](ProgramPage.md) |  | [readonly] [default to undefined]
**program_type** | **string** |  | [optional] [default to undefined]
**certificate_type** | **string** |  | [readonly] [default to undefined]
**certificate_available** | **boolean** |  | [readonly] [default to undefined]
**departments** | [**Array&lt;Department&gt;**](Department.md) |  | [readonly] [default to undefined]
**live** | **boolean** |  | [optional] [default to undefined]
**display_mode** | **string** | Set to \&#39;course\&#39; to treat this program as a course in APIs.  * &#x60;course&#x60; - course | [optional] [default to undefined]
**topics** | [**Array&lt;V2ProgramTopicsInner&gt;**](V2ProgramTopicsInner.md) |  | [readonly] [default to undefined]
**availability** | [**AvailabilityEnum**](AvailabilityEnum.md) |  | [optional] [default to undefined]
**start_date** | **string** | Get the start date of the program by finding the first available run. | [readonly] [default to undefined]
**end_date** | **string** |  | [optional] [default to undefined]
**enrollment_start** | **string** |  | [optional] [default to undefined]
**enrollment_end** | **string** |  | [optional] [default to undefined]
**required_prerequisites** | **boolean** | Check if the prerequisites field is populated in the program page CMS. | [readonly] [default to undefined]
**duration** | **string** | Get the length/duration field from the program page CMS. | [readonly] [default to undefined]
**min_weeks** | **number** | Get the min weeks of the program from the CMS page. | [readonly] [default to undefined]
**max_weeks** | **number** | Get the max weeks of the program from the CMS page. | [readonly] [default to undefined]
**min_price** | **number** | Get the min price of the product from the CMS page. | [readonly] [default to undefined]
**max_price** | **number** | Get the max price of the product from the CMS page. | [readonly] [default to undefined]
**time_commitment** | **string** | Get the effort/time_commitment field from the program page CMS. | [readonly] [default to undefined]
**min_weekly_hours** | **string** | Get the min weekly hours of the program from the program page CMS. | [readonly] [default to undefined]
**max_weekly_hours** | **string** | Get the max weekly hours of the program from the program page CMS. | [readonly] [default to undefined]
**enrollment_modes** | [**Array&lt;EnrollmentMode&gt;**](EnrollmentMode.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { V2Program } from './api';

const instance: V2Program = {
    title,
    readable_id,
    id,
    courses,
    collections,
    programs,
    requirements,
    req_tree,
    page,
    program_type,
    certificate_type,
    certificate_available,
    departments,
    live,
    display_mode,
    topics,
    availability,
    start_date,
    end_date,
    enrollment_start,
    enrollment_end,
    required_prerequisites,
    duration,
    min_weeks,
    max_weeks,
    min_price,
    max_price,
    time_commitment,
    min_weekly_hours,
    max_weekly_hours,
    enrollment_modes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

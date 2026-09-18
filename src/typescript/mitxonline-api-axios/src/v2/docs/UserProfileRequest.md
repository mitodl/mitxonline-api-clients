# UserProfileRequest

Serializer for profile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gender** | **string** |  | [optional] [default to undefined]
**year_of_birth** | **number** |  | [optional] [default to undefined]
**addl_field_flag** | **boolean** | Flags if we\&#39;ve asked the user for additional information | [optional] [default to undefined]
**company** | **string** |  | [optional] [default to undefined]
**job_title** | **string** |  | [optional] [default to undefined]
**industry** | **string** |  | [optional] [default to undefined]
**job_function** | **string** |  | [optional] [default to undefined]
**company_size** | [**CompanySizeEnum**](CompanySizeEnum.md) |  | [optional] [default to undefined]
**years_experience** | [**YearsExperienceEnum**](YearsExperienceEnum.md) |  | [optional] [default to undefined]
**leadership_level** | **string** |  | [optional] [default to undefined]
**highest_education** | **string** |  | [optional] [default to undefined]
**type_is_student** | **boolean** | The learner identifies as type Student | [optional] [default to undefined]
**type_is_professional** | **boolean** | The learner identifies as type Professional | [optional] [default to undefined]
**type_is_educator** | **boolean** | The learner identifies as type Educator | [optional] [default to undefined]
**type_is_other** | **boolean** | The learner identifies as type Other (not professional, student, or educator) | [optional] [default to undefined]

## Example

```typescript
import { UserProfileRequest } from './api';

const instance: UserProfileRequest = {
    gender,
    year_of_birth,
    addl_field_flag,
    company,
    job_title,
    industry,
    job_function,
    company_size,
    years_experience,
    leadership_level,
    highest_education,
    type_is_student,
    type_is_professional,
    type_is_educator,
    type_is_other,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

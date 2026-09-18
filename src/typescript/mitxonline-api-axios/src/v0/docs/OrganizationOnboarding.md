# OrganizationOnboarding

Where an organization is in the onboarding sequence.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | [**OnboardingStateEnum**](OnboardingStateEnum.md) |  | [optional] [default to undefined]
**state_changed_at** | **string** |  | [readonly] [default to undefined]
**notes** | **string** | Free-form operator notes; holds the reason when state is blocked. | [optional] [default to undefined]

## Example

```typescript
import { OrganizationOnboarding } from './api';

const instance: OrganizationOnboarding = {
    state,
    state_changed_at,
    notes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

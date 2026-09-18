# SetOnboardingStateRequest

Request body for recording an organization\'s onboarding state.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | [**OnboardingStateEnum**](OnboardingStateEnum.md) |  | [default to undefined]
**notes** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { SetOnboardingStateRequest } from './api';

const instance: SetOnboardingStateRequest = {
    state,
    notes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

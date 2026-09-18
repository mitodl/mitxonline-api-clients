# PatchedUpdateOrganizationRequest

Request body for updating an organization.  org_key is rejected rather than silently ignored. It is in every B2B courseware ID via create_contract_run_key, so a caller who thinks they changed it and did not is worse off than one who got an error.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** |  | [optional] [default to undefined]
**description** | **string** |  | [optional] [default to undefined]
**redirect_url** | **string** |  | [optional] [default to undefined]
**domains** | **Array&lt;string&gt;** |  | [optional] [default to undefined]

## Example

```typescript
import { PatchedUpdateOrganizationRequest } from './api';

const instance: PatchedUpdateOrganizationRequest = {
    name,
    description,
    redirect_url,
    domains,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

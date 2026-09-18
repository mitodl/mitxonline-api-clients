# CreateOrganizationRequest

Request body for provisioning a new organization.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** |  | [default to undefined]
**org_key** | **string** |  | [default to undefined]
**org_key_prefix** | **string** |  | [optional] [default to undefined]
**domains** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**description** | **string** |  | [optional] [default to '']
**redirect_url** | **string** |  | [optional] [default to '']

## Example

```typescript
import { CreateOrganizationRequest } from './api';

const instance: CreateOrganizationRequest = {
    name,
    org_key,
    org_key_prefix,
    domains,
    description,
    redirect_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

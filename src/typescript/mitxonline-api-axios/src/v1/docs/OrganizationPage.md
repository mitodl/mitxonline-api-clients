# OrganizationPage

Serializer for the OrganizationPage model.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**name** | **string** | The name of the organization | [readonly] [default to undefined]
**description** | **string** | Any useful extra information about the organization | [readonly] [default to undefined]
**logo** | **string** | The organization\&#39;s logo. Will be displayed in the app in various places. | [readonly] [default to undefined]
**slug** | **string** | The name of the page as it will appear in URLs e.g http://domain.com/blog/[my-slug]/ | [readonly] [default to undefined]
**sso_organization_id** | **string** | The UUID for the organization in the SSO provider. | [readonly] [default to undefined]
**contracts** | [**Array&lt;ContractPage&gt;**](ContractPage.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { OrganizationPage } from './api';

const instance: OrganizationPage = {
    id,
    name,
    description,
    logo,
    slug,
    sso_organization_id,
    contracts,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# ProvisionedOrganization

An organization as the provisioning API sees it.  `domains` and `redirect_url` live only in Keycloak, so they are populated from the representation the view fetched rather than from our database.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**name** | **string** | The name of the organization | [readonly] [default to undefined]
**org_key** | **string** | The short key used for the organization (for edX). | [readonly] [default to undefined]
**org_key_prefix** | **string** | The prefix to append to the org key (defaults to UAI_). | [readonly] [default to undefined]
**description** | **string** | Any useful extra information about the organization | [readonly] [default to undefined]
**slug** | **string** | The name of the page as it will appear in URLs e.g http://domain.com/blog/[my-slug]/ | [readonly] [default to undefined]
**sso_organization_id** | **string** | The UUID for the organization in the SSO provider. | [readonly] [default to undefined]
**domains** | **Array&lt;string&gt;** | Return the organization\&#39;s Keycloak domains, if they were fetched. | [readonly] [default to undefined]
**redirect_url** | **string** | Return the organization\&#39;s Keycloak redirect URL, if it was fetched. | [readonly] [default to undefined]
**onboarding** | [**OrganizationOnboarding**](OrganizationOnboarding.md) |  | [readonly] [default to undefined]
**identity_providers** | [**Array&lt;OrganizationIdentityProvider&gt;**](OrganizationIdentityProvider.md) |  | [readonly] [default to undefined]

## Example

```typescript
import { ProvisionedOrganization } from './api';

const instance: ProvisionedOrganization = {
    id,
    name,
    org_key,
    org_key_prefix,
    description,
    slug,
    sso_organization_id,
    domains,
    redirect_url,
    onboarding,
    identity_providers,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

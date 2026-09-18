# OrganizationIdentityProvider

An identity provider we provisioned for an organization.  metadata_artifact is what Keycloak parsed out of the partner\'s metadata. Credentials are never written to it, so this is safe to serve.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**alias** | **string** | The Keycloak IdP alias. Realm-wide, not per-organization. | [readonly] [default to undefined]
**protocol** | [**IdentityProviderProtocolEnum**](IdentityProviderProtocolEnum.md) |  | [readonly] [default to undefined]
**display_name** | **string** |  | [readonly] [default to undefined]
**lifecycle_state** | [**IdentityProviderLifecycleStateEnum**](IdentityProviderLifecycleStateEnum.md) |  | [readonly] [default to undefined]
**internal_id** | **string** | Keycloak\&#39;s internalId for the IdP instance. | [readonly] [default to undefined]
**metadata_source** | **string** | The metadata URL, or the inline XML, the config was parsed from. Not blankable: refreshing an IdP re-reads this, so a row without one cannot be refreshed. | [readonly] [default to undefined]
**metadata_artifact** | **any** | The config map Keycloak parsed out of the metadata. Persisted so a partner\&#39;s metadata endpoint going away can neither destroy config nor block a deploy. | [readonly] [default to undefined]
**metadata_fetched_at** | **string** |  | [readonly] [default to undefined]
**created_on** | **string** |  | [readonly] [default to undefined]
**updated_on** | **string** |  | [readonly] [default to undefined]

## Example

```typescript
import { OrganizationIdentityProvider } from './api';

const instance: OrganizationIdentityProvider = {
    id,
    alias,
    protocol,
    display_name,
    lifecycle_state,
    internal_id,
    metadata_source,
    metadata_artifact,
    metadata_fetched_at,
    created_on,
    updated_on,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

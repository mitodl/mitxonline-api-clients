# User

Serializer for users

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**username** | **string** |  | [optional] [default to undefined]
**name** | **string** |  | [optional] [default to undefined]
**email** | **string** |  | [optional] [default to undefined]
**legal_address** | [**LegalAddress**](LegalAddress.md) |  | [default to undefined]
**user_profile** | [**UserProfile**](UserProfile.md) |  | [optional] [default to undefined]
**is_anonymous** | **boolean** |  | [readonly] [default to undefined]
**is_authenticated** | **boolean** |  | [readonly] [default to undefined]
**is_editor** | **boolean** | Returns True if the user has editor permissions for the CMS | [readonly] [default to undefined]
**is_staff** | **boolean** | The user can access the admin site | [readonly] [default to undefined]
**is_superuser** | **boolean** | Designates that this user has all permissions without explicitly assigning them. | [readonly] [default to undefined]
**created_on** | **string** |  | [readonly] [default to undefined]
**updated_on** | **string** |  | [readonly] [default to undefined]
**grants** | **Array&lt;string&gt;** |  | [readonly] [default to undefined]
**is_active** | **boolean** |  | [optional] [default to true]
**b2b_organizations** | [**Array&lt;OrganizationPage&gt;**](OrganizationPage.md) |  | [readonly] [default to undefined]
**global_id** | **string** | The SSO ID (usually a Keycloak UUID) for the user. | [readonly] [default to undefined]
**compliance_missing_fields** | **Array&lt;string&gt;** | Get the profile fields missing for an export compliance check | [readonly] [default to undefined]

## Example

```typescript
import { User } from './api';

const instance: User = {
    id,
    username,
    name,
    email,
    legal_address,
    user_profile,
    is_anonymous,
    is_authenticated,
    is_editor,
    is_staff,
    is_superuser,
    created_on,
    updated_on,
    grants,
    is_active,
    b2b_organizations,
    global_id,
    compliance_missing_fields,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

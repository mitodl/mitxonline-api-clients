# StaffDashboardUser

Serializer for data we care about in the staff dashboard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**username** | **string** |  | [default to undefined]
**name** | **string** |  | [optional] [default to undefined]
**email** | **string** |  | [default to undefined]
**legal_address** | [**LegalAddress**](LegalAddress.md) |  | [default to undefined]
**is_staff** | **boolean** | The user can access the admin site | [optional] [default to undefined]
**is_superuser** | **boolean** | Designates that this user has all permissions without explicitly assigning them. | [optional] [default to undefined]

## Example

```typescript
import { StaffDashboardUser } from './api';

const instance: StaffDashboardUser = {
    id,
    username,
    name,
    email,
    legal_address,
    is_staff,
    is_superuser,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

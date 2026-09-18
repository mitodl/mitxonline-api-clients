# UserRequest

Serializer for users

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **string** |  | [optional] [default to undefined]
**name** | **string** |  | [optional] [default to undefined]
**email** | **string** |  | [optional] [default to undefined]
**password** | **string** |  | [optional] [default to undefined]
**legal_address** | [**LegalAddressRequest**](LegalAddressRequest.md) |  | [default to undefined]
**user_profile** | [**UserProfileRequest**](UserProfileRequest.md) |  | [optional] [default to undefined]
**is_active** | **boolean** |  | [optional] [default to true]

## Example

```typescript
import { UserRequest } from './api';

const instance: UserRequest = {
    username,
    name,
    email,
    password,
    legal_address,
    user_profile,
    is_active,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

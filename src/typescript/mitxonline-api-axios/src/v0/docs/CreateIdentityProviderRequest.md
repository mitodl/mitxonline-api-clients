# CreateIdentityProviderRequest

Request body for provisioning an identity provider.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alias** | **string** |  | [default to undefined]
**protocol** | [**IdentityProviderProtocolEnum**](IdentityProviderProtocolEnum.md) |  | [default to undefined]
**display_name** | **string** |  | [optional] [default to '']
**metadata_url** | **string** |  | [optional] [default to undefined]
**metadata_xml** | **string** |  | [optional] [default to undefined]
**discovery_url** | **string** |  | [optional] [default to undefined]
**client_id** | **string** |  | [optional] [default to undefined]
**client_secret** | **string** |  | [optional] [default to undefined]
**attribute_map** | **{ [key: string]: string; }** |  | [optional] [default to undefined]
**attribute_name_map** | **{ [key: string]: string; }** |  | [optional] [default to undefined]

## Example

```typescript
import { CreateIdentityProviderRequest } from './api';

const instance: CreateIdentityProviderRequest = {
    alias,
    protocol,
    display_name,
    metadata_url,
    metadata_xml,
    discovery_url,
    client_id,
    client_secret,
    attribute_map,
    attribute_name_map,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

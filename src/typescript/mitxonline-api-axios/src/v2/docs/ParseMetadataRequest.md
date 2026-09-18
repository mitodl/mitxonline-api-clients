# ParseMetadataRequest

Request body for parsing IdP metadata without creating anything.  Exactly one of metadata_url or metadata_xml.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**protocol** | [**IdentityProviderProtocolEnum**](IdentityProviderProtocolEnum.md) |  | [default to undefined]
**metadata_url** | **string** |  | [optional] [default to undefined]
**metadata_xml** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { ParseMetadataRequest } from './api';

const instance: ParseMetadataRequest = {
    protocol,
    metadata_url,
    metadata_xml,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

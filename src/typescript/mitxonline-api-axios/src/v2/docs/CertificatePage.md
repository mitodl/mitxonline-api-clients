# CertificatePage

Serializer for certificate pages, including overrides and signatory items.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [default to undefined]
**meta** | [**PageMeta**](PageMeta.md) |  | [default to undefined]
**title** | **string** |  | [default to undefined]
**product_name** | **string** |  | [default to undefined]
**CEUs** | **string** |  | [default to undefined]
**overrides** | [**Array&lt;Override&gt;**](Override.md) |  | [default to undefined]
**signatory_items** | [**Array&lt;SignatoryItem&gt;**](SignatoryItem.md) |  | [default to undefined]

## Example

```typescript
import { CertificatePage } from './api';

const instance: CertificatePage = {
    id,
    meta,
    title,
    product_name,
    CEUs,
    overrides,
    signatory_items,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

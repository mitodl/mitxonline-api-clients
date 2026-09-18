# CertificatePageModel

Extends the CertificatePageSerializer to work with a model object.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [default to undefined]
**meta** | [**PageMetaModel**](PageMetaModel.md) |  | [readonly] [default to undefined]
**title** | **string** |  | [default to undefined]
**product_name** | **string** |  | [default to undefined]
**CEUs** | **string** |  | [default to undefined]
**overrides** | [**Array&lt;Override&gt;**](Override.md) |  | [default to undefined]
**signatory_items** | [**Array&lt;SignatoryItem&gt;**](SignatoryItem.md) |  | [default to undefined]

## Example

```typescript
import { CertificatePageModel } from './api';

const instance: CertificatePageModel = {
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

# TransactionLine

Serializes a line item from a transaction.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **number** |  | [default to undefined]
**CEUs** | **string** |  | [default to undefined]
**content_title** | **string** |  | [default to undefined]
**content_type** | **string** |  | [default to undefined]
**readable_id** | **string** |  | [default to undefined]
**start_date** | **string** |  | [default to undefined]
**end_date** | **string** |  | [default to undefined]
**total_paid** | **string** |  | [default to undefined]
**discount** | **string** |  | [default to undefined]
**price** | **string** |  | [default to undefined]
**has_free_audit** | **boolean** |  | [default to undefined]

## Example

```typescript
import { TransactionLine } from './api';

const instance: TransactionLine = {
    quantity,
    CEUs,
    content_title,
    content_type,
    readable_id,
    start_date,
    end_date,
    total_paid,
    discount,
    price,
    has_free_audit,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

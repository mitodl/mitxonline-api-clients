# Order


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**state** | [**StateEnum**](StateEnum.md) |  | [default to undefined]
**purchaser** | [**ExtendedLegalAddress**](ExtendedLegalAddress.md) |  | [readonly] [default to undefined]
**total_price_paid** | **string** |  | [default to undefined]
**lines** | [**Array&lt;TransactionLine&gt;**](TransactionLine.md) |  | [readonly] [default to undefined]
**discounts** | [**Array&lt;RedeemedDiscount&gt;**](RedeemedDiscount.md) |  | [readonly] [default to undefined]
**refunds** | [**Array&lt;OrderRefundsInner&gt;**](OrderRefundsInner.md) |  | [readonly] [default to undefined]
**reference_number** | **string** |  | [optional] [default to undefined]
**created_on** | **string** |  | [readonly] [default to undefined]
**transactions** | [**OrderTransactions**](OrderTransactions.md) |  | [default to undefined]
**street_address** | [**OrderStreetAddress**](OrderStreetAddress.md) |  | [default to undefined]
**refund_eligible** | **boolean** |  | [readonly] [default to undefined]
**refund_deadline** | **string** |  | [readonly] [default to undefined]
**refund_status** | [**RefundStatusEnum**](RefundStatusEnum.md) |  | [readonly] [default to undefined]
**refund_requested_on** | **string** |  | [readonly] [default to undefined]
**refund_reviewed_on** | **string** |  | [readonly] [default to undefined]

## Example

```typescript
import { Order } from './api';

const instance: Order = {
    id,
    state,
    purchaser,
    total_price_paid,
    lines,
    discounts,
    refunds,
    reference_number,
    created_on,
    transactions,
    street_address,
    refund_eligible,
    refund_deadline,
    refund_status,
    refund_requested_on,
    refund_reviewed_on,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

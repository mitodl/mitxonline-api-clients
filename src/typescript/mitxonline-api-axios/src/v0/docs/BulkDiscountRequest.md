# BulkDiscountRequest

For validating bulk discount requests.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discount_type** | [**BulkGenerationDiscountTypeEnum**](BulkGenerationDiscountTypeEnum.md) |  | [default to undefined]
**redemption_type** | [**BulkGenerationRedemptionTypeEnum**](BulkGenerationRedemptionTypeEnum.md) |  | [optional] [default to undefined]
**payment_type** | [**PaymentTypeEnum**](PaymentTypeEnum.md) |  | [default to undefined]
**amount** | **string** |  | [default to undefined]
**one_time** | **boolean** |  | [optional] [default to false]
**once_per_user** | **boolean** |  | [optional] [default to false]
**activates** | **string** |  | [optional] [default to undefined]
**expires** | **string** |  | [optional] [default to undefined]
**prefix** | **string** | Generate codes from this prefix plus a UUID. | [optional] [default to undefined]
**count** | **number** | How many codes to generate from prefix. Defaults to 1. | [optional] [default to undefined]
**codes** | **Array&lt;string&gt;** | The exact codes to create, instead of generating from a prefix. | [optional] [default to undefined]

## Example

```typescript
import { BulkDiscountRequest } from './api';

const instance: BulkDiscountRequest = {
    discount_type,
    redemption_type,
    payment_type,
    amount,
    one_time,
    once_per_user,
    activates,
    expires,
    prefix,
    count,
    codes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

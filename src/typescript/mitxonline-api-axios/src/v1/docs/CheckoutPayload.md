# CheckoutPayload

Serializes the payload for the checkout data.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**no_checkout** | **boolean** | Set if the order was automatically completed and no checkout process is required. | [readonly] [default to false]
**url** | **string** | The URL to POST the form to, or to redirect the user to. | [readonly] [default to '']
**method** | **string** | The method to use for the data - POST for form data, GET for redirect. | [readonly] [default to 'POST']
**payload** | **any** | The data for the form. | [readonly] [default to undefined]
**order_id** | **number** | If the order was automatically completed, the ID of the new order. | [readonly] [default to 0]
**error** | [**ErrorEnum**](ErrorEnum.md) | Error message for the order, if there is one.  * &#x60;enroll-blocked&#x60; - enroll-blocked * &#x60;enroll-duplicated&#x60; - enroll-duplicated * &#x60;course-non-upgradable&#x60; - course-non-upgradable * &#x60;discount-invalid&#x60; - discount-invalid * &#x60;b2b-error-missing-enrollment-code&#x60; - b2b-error-missing-enrollment-code * &#x60;b2b-invalid-basket&#x60; - b2b-invalid-basket * &#x60;basket-empty&#x60; - basket-empty | [readonly] [default to undefined]

## Example

```typescript
import { CheckoutPayload } from './api';

const instance: CheckoutPayload = {
    no_checkout,
    url,
    method,
    payload,
    order_id,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

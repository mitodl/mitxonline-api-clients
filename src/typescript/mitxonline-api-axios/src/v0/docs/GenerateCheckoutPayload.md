# GenerateCheckoutPayload

Serializer for the result from ecommerce.api.generate_checkout_payload.  The B2B enrollment API will return the result of the checkout call if the user needs to pay for the cart because of an error creating the checkout payload. In that case, we really just need the error states; it will also include a HttpResponseRedirect that we don\'t really care about for the API\'s purposes.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country_blocked** | **boolean** |  | [optional] [default to false]
**purchased_same_courserun** | **boolean** |  | [optional] [default to false]
**purchased_non_upgradeable_courserun** | **boolean** |  | [optional] [default to false]
**invalid_discounts** | **boolean** |  | [optional] [default to false]
**no_checkout** | **boolean** |  | [optional] [default to false]

## Example

```typescript
import { GenerateCheckoutPayload } from './api';

const instance: GenerateCheckoutPayload = {
    country_blocked,
    purchased_same_courserun,
    purchased_non_upgradeable_courserun,
    invalid_discounts,
    no_checkout,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

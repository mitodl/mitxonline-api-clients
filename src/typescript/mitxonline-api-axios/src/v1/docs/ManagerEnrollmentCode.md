# ManagerEnrollmentCode

Serializer for enrollment codes available to a contract.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** |  | [readonly] [default to undefined]
**code** | **string** |  | [default to undefined]
**redemption_status** | [**RedemptionStatusEnum**](RedemptionStatusEnum.md) |  | [readonly] [default to undefined]
**assigned_to** | **string** | Return the email address this code is assigned to. | [readonly] [default to undefined]
**assigned_on** | **string** | Return when the invite/assignment was created. | [readonly] [default to undefined]
**assigned_name** | **string** | Return the name of the user this code is assigned to. | [readonly] [default to undefined]
**redeemed_on** | **string** | Return when the code was actually claimed. | [readonly] [default to undefined]
**redeemed_by** | **string** | Return the email address of the user who redeemed this code. | [readonly] [default to undefined]
**last_sent** | **string** | Return when the last reminder email was sent. | [readonly] [default to undefined]
**email_status** | **string** |  | [readonly] [default to undefined]
**email_status_event_timestamp** | **string** |  | [readonly] [default to undefined]

## Example

```typescript
import { ManagerEnrollmentCode } from './api';

const instance: ManagerEnrollmentCode = {
    id,
    code,
    redemption_status,
    assigned_to,
    assigned_on,
    assigned_name,
    redeemed_on,
    redeemed_by,
    last_sent,
    email_status,
    email_status_event_timestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

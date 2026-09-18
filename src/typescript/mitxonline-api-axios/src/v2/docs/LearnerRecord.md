# LearnerRecord

Gathers the various data needed to display the learner\'s program record. Pass the program you want the record for and attach the learner via context object.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **{ [key: string]: string; }** | User information including name, email, and username | [default to undefined]
**program** | **{ [key: string]: { [key: string]: any; }; }** | Program details including title, readable_id, courses, and requirements | [default to undefined]
**sharing** | [**Array&lt;LearnerProgramRecordShare&gt;**](LearnerProgramRecordShare.md) | Active program record shares for this user | [default to undefined]
**partner_schools** | [**Array&lt;PartnerSchool&gt;**](PartnerSchool.md) | List of partner schools | [default to undefined]

## Example

```typescript
import { LearnerRecord } from './api';

const instance: LearnerRecord = {
    user,
    program,
    sharing,
    partner_schools,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

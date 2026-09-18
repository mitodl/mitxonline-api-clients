# V1ProgramRequirementData

Serializer for ProgramRequirement data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**node_type** | [**NodeTypeEnum**](NodeTypeEnum.md) |  | [default to undefined]
**course** | **string** |  | [optional] [default to undefined]
**required_program** | **string** |  | [optional] [default to undefined]
**program** | **string** |  | [optional] [default to undefined]
**title** | **string** |  | [optional] [default to undefined]
**operator** | **string** |  | [optional] [default to undefined]
**operator_value** | **string** |  | [optional] [default to undefined]
**elective_flag** | **boolean** |  | [optional] [default to false]

## Example

```typescript
import { V1ProgramRequirementData } from './api';

const instance: V1ProgramRequirementData = {
    node_type,
    course,
    required_program,
    program,
    title,
    operator,
    operator_value,
    elective_flag,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

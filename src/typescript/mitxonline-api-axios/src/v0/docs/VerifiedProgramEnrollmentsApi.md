# VerifiedProgramEnrollmentsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**verifiedProgramEnrollmentsCreate**](#verifiedprogramenrollmentscreate) | **POST** /api/v2/verified_program_enrollments/{courserun_id}/ | |

# **verifiedProgramEnrollmentsCreate**
> CourseRunEnrollmentRequestV2 verifiedProgramEnrollmentsCreate()

Create a program-related course enrollment for the learner.  Some special handling is needed for program-related course run enrollments when the learner has an enrollment in the program. The learner should get a course run enrollment that matches their program enrollment at no additional charge.

### Example

```typescript
import {
    VerifiedProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new VerifiedProgramEnrollmentsApi(configuration);

let courserun_id: string; // (default to undefined)
let request_body: Array<string>; // (optional)

const { status, data } = await apiInstance.verifiedProgramEnrollmentsCreate(
    courserun_id,
    request_body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **request_body** | **Array<string>**|  | |
| **courserun_id** | [**string**] |  | defaults to undefined|


### Return type

**CourseRunEnrollmentRequestV2**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** |  |  -  |
|**204** | No response body |  -  |
|**400** | No response body |  -  |
|**404** | No response body |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


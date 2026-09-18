# CourseCertificatesApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**courseCertificatesRetrieve**](#coursecertificatesretrieve) | **GET** /api/v2/course_certificates/{uuid}/ | |

# **courseCertificatesRetrieve**
> V2CourseRunCertificate courseCertificatesRetrieve()

Viewset to read a single course certificate

### Example

```typescript
import {
    CourseCertificatesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CourseCertificatesApi(configuration);

let uuid: string; // (default to undefined)

const { status, data } = await apiInstance.courseCertificatesRetrieve(
    uuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **uuid** | [**string**] |  | defaults to undefined|


### Return type

**V2CourseRunCertificate**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


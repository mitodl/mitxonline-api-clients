# VerifiableCourseCredentialApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**verifiableCourseCredentialDownloadList**](#verifiablecoursecredentialdownloadlist) | **GET** /api/v2/verifiable_course_credential/{credential_id}/download/ | |

# **verifiableCourseCredentialDownloadList**
> verifiableCourseCredentialDownloadList()

Returns the json for the verifiable credential with the given ID

### Example

```typescript
import {
    VerifiableCourseCredentialApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new VerifiableCourseCredentialApi(configuration);

let credential_id: string; // (default to undefined)

const { status, data } = await apiInstance.verifiableCourseCredentialDownloadList(
    credential_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **credential_id** | [**string**] |  | defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | No response body |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


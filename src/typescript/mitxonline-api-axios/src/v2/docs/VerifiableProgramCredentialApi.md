# VerifiableProgramCredentialApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**verifiableProgramCredentialDownloadList**](#verifiableprogramcredentialdownloadlist) | **GET** /api/v2/verifiable_program_credential/{credential_id}/download/ | |

# **verifiableProgramCredentialDownloadList**
> verifiableProgramCredentialDownloadList()

Returns the json for the verifiable credential with the given ID

### Example

```typescript
import {
    VerifiableProgramCredentialApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new VerifiableProgramCredentialApi(configuration);

let credential_id: string; // (default to undefined)

const { status, data } = await apiInstance.verifiableProgramCredentialDownloadList(
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


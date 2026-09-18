# ProgramCertificatesApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**programCertificatesRetrieve**](#programcertificatesretrieve) | **GET** /api/v2/program_certificates/{uuid}/ | |

# **programCertificatesRetrieve**
> V2ProgramCertificate programCertificatesRetrieve()

Viewset to read a single course certificate

### Example

```typescript
import {
    ProgramCertificatesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramCertificatesApi(configuration);

let uuid: string; // (default to undefined)

const { status, data } = await apiInstance.programCertificatesRetrieve(
    uuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **uuid** | [**string**] |  | defaults to undefined|


### Return type

**V2ProgramCertificate**

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


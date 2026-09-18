# ChangeEmailsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**changeEmailsCreate**](#changeemailscreate) | **POST** /api/v0/change-emails/ | |
|[**changeEmailsPartialUpdate**](#changeemailspartialupdate) | **PATCH** /api/v0/change-emails/{code}/ | |
|[**changeEmailsUpdate**](#changeemailsupdate) | **PUT** /api/v0/change-emails/{code}/ | |

# **changeEmailsCreate**
> ChangeEmailRequestCreate changeEmailsCreate(ChangeEmailRequestCreateRequest)

Viewset for creating and updating email change requests

### Example

```typescript
import {
    ChangeEmailsApi,
    Configuration,
    ChangeEmailRequestCreateRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ChangeEmailsApi(configuration);

let ChangeEmailRequestCreateRequest: ChangeEmailRequestCreateRequest; //

const { status, data } = await apiInstance.changeEmailsCreate(
    ChangeEmailRequestCreateRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ChangeEmailRequestCreateRequest** | **ChangeEmailRequestCreateRequest**|  | |


### Return type

**ChangeEmailRequestCreate**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeEmailsPartialUpdate**
> ChangeEmailRequestUpdate changeEmailsPartialUpdate()

Viewset for creating and updating email change requests

### Example

```typescript
import {
    ChangeEmailsApi,
    Configuration,
    PatchedChangeEmailRequestUpdateRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ChangeEmailsApi(configuration);

let code: string; // (default to undefined)
let PatchedChangeEmailRequestUpdateRequest: PatchedChangeEmailRequestUpdateRequest; // (optional)

const { status, data } = await apiInstance.changeEmailsPartialUpdate(
    code,
    PatchedChangeEmailRequestUpdateRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedChangeEmailRequestUpdateRequest** | **PatchedChangeEmailRequestUpdateRequest**|  | |
| **code** | [**string**] |  | defaults to undefined|


### Return type

**ChangeEmailRequestUpdate**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeEmailsUpdate**
> ChangeEmailRequestUpdate changeEmailsUpdate(ChangeEmailRequestUpdateRequest)

Viewset for creating and updating email change requests

### Example

```typescript
import {
    ChangeEmailsApi,
    Configuration,
    ChangeEmailRequestUpdateRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ChangeEmailsApi(configuration);

let code: string; // (default to undefined)
let ChangeEmailRequestUpdateRequest: ChangeEmailRequestUpdateRequest; //

const { status, data } = await apiInstance.changeEmailsUpdate(
    code,
    ChangeEmailRequestUpdateRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ChangeEmailRequestUpdateRequest** | **ChangeEmailRequestUpdateRequest**|  | |
| **code** | [**string**] |  | defaults to undefined|


### Return type

**ChangeEmailRequestUpdate**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


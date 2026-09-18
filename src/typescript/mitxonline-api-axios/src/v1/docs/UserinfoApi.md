# UserinfoApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**userinfoRetrieve**](#userinforetrieve) | **GET** /api/v0/userinfo/ | |

# **userinfoRetrieve**
> User userinfoRetrieve()

Retrieve the current user\'s info only if they have an edx_username, otherwise return 409  This is to prevent issues with Open edX OAuth client that expect an edx_username to be present

### Example

```typescript
import {
    UserinfoApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new UserinfoApi(configuration);

const { status, data } = await apiInstance.userinfoRetrieve();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**User**

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


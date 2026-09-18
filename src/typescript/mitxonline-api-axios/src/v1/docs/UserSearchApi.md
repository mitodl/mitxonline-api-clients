# UserSearchApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**userSearchList**](#usersearchlist) | **GET** /api/v0/user_search/ | |
|[**userSearchRetrieve**](#usersearchretrieve) | **GET** /api/v0/user_search/{id}/ | |

# **userSearchList**
> PaginatedStaffDashboardUserList userSearchList()

Provides an API for listing system users. This is for the staff dashboard.

### Example

```typescript
import {
    UserSearchApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new UserSearchApi(configuration);

let l: number; //Number of results to return per page. (optional) (default to undefined)
let o: number; //The initial index from which to return the results. (optional) (default to undefined)
let search: string; //A search term. (optional) (default to undefined)

const { status, data } = await apiInstance.userSearchList(
    l,
    o,
    search
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **l** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **o** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|
| **search** | [**string**] | A search term. | (optional) defaults to undefined|


### Return type

**PaginatedStaffDashboardUserList**

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

# **userSearchRetrieve**
> StaffDashboardUser userSearchRetrieve()

Provides an API for listing system users. This is for the staff dashboard.

### Example

```typescript
import {
    UserSearchApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new UserSearchApi(configuration);

let id: number; //A unique integer value identifying this user. (default to undefined)

const { status, data } = await apiInstance.userSearchRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this user. | defaults to undefined|


### Return type

**StaffDashboardUser**

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


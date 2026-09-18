# UsersApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**usersCurrentUserPartialUpdate**](#userscurrentuserpartialupdate) | **PATCH** /api/v0/users/current_user/ | |
|[**usersCurrentUserRetrieve**](#userscurrentuserretrieve) | **GET** /api/v0/users/current_user/ | |
|[**usersMePartialUpdate**](#usersmepartialupdate) | **PATCH** /api/v0/users/me | |
|[**usersMeRetrieve**](#usersmeretrieve) | **GET** /api/v0/users/me | |
|[**usersRetrieve**](#usersretrieve) | **GET** /api/v0/users/{id}/ | |

# **usersCurrentUserPartialUpdate**
> User usersCurrentUserPartialUpdate()

User retrieve and update viewsets for the current user

### Example

```typescript
import {
    UsersApi,
    Configuration,
    PatchedUserRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let PatchedUserRequest: PatchedUserRequest; // (optional)

const { status, data } = await apiInstance.usersCurrentUserPartialUpdate(
    PatchedUserRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedUserRequest** | **PatchedUserRequest**|  | |


### Return type

**User**

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

# **usersCurrentUserRetrieve**
> User usersCurrentUserRetrieve()

User retrieve and update viewsets for the current user

### Example

```typescript
import {
    UsersApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

const { status, data } = await apiInstance.usersCurrentUserRetrieve();
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

# **usersMePartialUpdate**
> User usersMePartialUpdate()

User retrieve and update viewsets for the current user

### Example

```typescript
import {
    UsersApi,
    Configuration,
    PatchedUserRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let PatchedUserRequest: PatchedUserRequest; // (optional)

const { status, data } = await apiInstance.usersMePartialUpdate(
    PatchedUserRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedUserRequest** | **PatchedUserRequest**|  | |


### Return type

**User**

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

# **usersMeRetrieve**
> User usersMeRetrieve()

User retrieve and update viewsets for the current user

### Example

```typescript
import {
    UsersApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

const { status, data } = await apiInstance.usersMeRetrieve();
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

# **usersRetrieve**
> PublicUser usersRetrieve()

User retrieve viewsets

### Example

```typescript
import {
    UsersApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let id: number; //A unique integer value identifying this user. (default to undefined)

const { status, data } = await apiInstance.usersRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this user. | defaults to undefined|


### Return type

**PublicUser**

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


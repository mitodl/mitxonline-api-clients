# DepartmentsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**departmentsListV1**](#departmentslistv1) | **GET** /api/v1/departments/ | |
|[**departmentsListV2**](#departmentslistv2) | **GET** /api/v2/departments/ | |
|[**departmentsRetrieveV1**](#departmentsretrievev1) | **GET** /api/v1/departments/{id}/ | |
|[**departmentsRetrieveV2**](#departmentsretrievev2) | **GET** /api/v2/departments/{id}/ | |

# **departmentsListV1**
> Array<DepartmentWithCount> departmentsListV1()

List departments - v1

### Example

```typescript
import {
    DepartmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DepartmentsApi(configuration);

const { status, data } = await apiInstance.departmentsListV1();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<DepartmentWithCount>**

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

# **departmentsListV2**
> Array<DepartmentWithCoursesAndPrograms> departmentsListV2()

List departments - v2

### Example

```typescript
import {
    DepartmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DepartmentsApi(configuration);

const { status, data } = await apiInstance.departmentsListV2();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<DepartmentWithCoursesAndPrograms>**

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

# **departmentsRetrieveV1**
> DepartmentWithCount departmentsRetrieveV1()

Get department details - v1

### Example

```typescript
import {
    DepartmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DepartmentsApi(configuration);

let id: number; //A unique integer value identifying this department. (default to undefined)

const { status, data } = await apiInstance.departmentsRetrieveV1(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this department. | defaults to undefined|


### Return type

**DepartmentWithCount**

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

# **departmentsRetrieveV2**
> DepartmentWithCoursesAndPrograms departmentsRetrieveV2()

Get department details - v2

### Example

```typescript
import {
    DepartmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DepartmentsApi(configuration);

let id: number; //A unique integer value identifying this department. (default to undefined)

const { status, data } = await apiInstance.departmentsRetrieveV2(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this department. | defaults to undefined|


### Return type

**DepartmentWithCoursesAndPrograms**

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


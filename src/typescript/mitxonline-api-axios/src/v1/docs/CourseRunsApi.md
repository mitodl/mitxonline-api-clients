# CourseRunsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**courseRunsList**](#courserunslist) | **GET** /api/v1/course_runs/ | |
|[**courseRunsRetrieve**](#courserunsretrieve) | **GET** /api/v1/course_runs/{id}/ | |

# **courseRunsList**
> Array<V1CourseRunWithCourse> courseRunsList()

API view set for CourseRuns

### Example

```typescript
import {
    CourseRunsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CourseRunsApi(configuration);

let id: number; // (optional) (default to undefined)
let live: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.courseRunsList(
    id,
    live
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] |  | (optional) defaults to undefined|
| **live** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**Array<V1CourseRunWithCourse>**

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

# **courseRunsRetrieve**
> V1CourseRunWithCourse courseRunsRetrieve()

API view set for CourseRuns

### Example

```typescript
import {
    CourseRunsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CourseRunsApi(configuration);

let id: number; //A unique integer value identifying this course run. (default to undefined)

const { status, data } = await apiInstance.courseRunsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this course run. | defaults to undefined|


### Return type

**V1CourseRunWithCourse**

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


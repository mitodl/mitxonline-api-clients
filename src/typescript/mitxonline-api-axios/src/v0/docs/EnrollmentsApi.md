# EnrollmentsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**apiEnrollmentsCreate**](#apienrollmentscreate) | **POST** /enrollments/ | |
|[**enrollmentsCreate**](#enrollmentscreate) | **POST** /api/v1/enrollments/ | |
|[**enrollmentsDestroy**](#enrollmentsdestroy) | **DELETE** /api/v1/enrollments/{id}/ | |
|[**enrollmentsList**](#enrollmentslist) | **GET** /api/v1/enrollments/ | |
|[**enrollmentsPartialUpdate**](#enrollmentspartialupdate) | **PATCH** /api/v1/enrollments/{id}/ | |
|[**enrollmentsRetrieve**](#enrollmentsretrieve) | **GET** /api/v3/enrollments/{id}/ | |
|[**enrollmentsUpdate**](#enrollmentsupdate) | **PUT** /api/v1/enrollments/{id}/ | |
|[**userEnrollmentsCreateV2**](#userenrollmentscreatev2) | **POST** /api/v2/enrollments/ | |
|[**userEnrollmentsCreateV3**](#userenrollmentscreatev3) | **POST** /api/v3/enrollments/ | |
|[**userEnrollmentsDestroyV2**](#userenrollmentsdestroyv2) | **DELETE** /api/v2/enrollments/{id}/ | |
|[**userEnrollmentsDestroyV3**](#userenrollmentsdestroyv3) | **DELETE** /api/v3/enrollments/{id}/ | |
|[**userEnrollmentsListV2**](#userenrollmentslistv2) | **GET** /api/v2/enrollments/ | |
|[**userEnrollmentsListV3**](#userenrollmentslistv3) | **GET** /api/v3/enrollments/ | |

# **apiEnrollmentsCreate**
> apiEnrollmentsCreate()

View to handle direct POST requests to enroll in a course run.

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

const { status, data } = await apiInstance.apiEnrollmentsCreate();
```

### Parameters
This endpoint does not have any parameters.


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
|**302** | No response body |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enrollmentsCreate**
> CourseRunEnrollment enrollmentsCreate(CourseRunEnrollmentRequest)

API view set for user enrollments

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration,
    CourseRunEnrollmentRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let CourseRunEnrollmentRequest: CourseRunEnrollmentRequest; //

const { status, data } = await apiInstance.enrollmentsCreate(
    CourseRunEnrollmentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **CourseRunEnrollmentRequest** | **CourseRunEnrollmentRequest**|  | |


### Return type

**CourseRunEnrollment**

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

# **enrollmentsDestroy**
> enrollmentsDestroy()

API view set for user enrollments

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let id: number; //A unique integer value identifying this course run enrollment. (default to undefined)

const { status, data } = await apiInstance.enrollmentsDestroy(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this course run enrollment. | defaults to undefined|


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
|**204** | No response body |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enrollmentsList**
> Array<CourseRunEnrollment> enrollmentsList()

API view set for user enrollments

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

const { status, data } = await apiInstance.enrollmentsList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<CourseRunEnrollment>**

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

# **enrollmentsPartialUpdate**
> CourseRunEnrollment enrollmentsPartialUpdate()

Update enrollment email preferences

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration,
    PatchedUpdateCourseRunEnrollmentRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let id: number; //A unique integer value identifying this course run enrollment. (default to undefined)
let PatchedUpdateCourseRunEnrollmentRequest: PatchedUpdateCourseRunEnrollmentRequest; // (optional)

const { status, data } = await apiInstance.enrollmentsPartialUpdate(
    id,
    PatchedUpdateCourseRunEnrollmentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedUpdateCourseRunEnrollmentRequest** | **PatchedUpdateCourseRunEnrollmentRequest**|  | |
| **id** | [**number**] | A unique integer value identifying this course run enrollment. | defaults to undefined|


### Return type

**CourseRunEnrollment**

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

# **enrollmentsRetrieve**
> CourseRunEnrollmentV3 enrollmentsRetrieve()

API view set for user enrollments - v3

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let id: number; //A unique integer value identifying this course run enrollment. (default to undefined)

const { status, data } = await apiInstance.enrollmentsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this course run enrollment. | defaults to undefined|


### Return type

**CourseRunEnrollmentV3**

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

# **enrollmentsUpdate**
> CourseRunEnrollment enrollmentsUpdate(CourseRunEnrollmentRequest)

API view set for user enrollments

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration,
    CourseRunEnrollmentRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let id: number; //A unique integer value identifying this course run enrollment. (default to undefined)
let CourseRunEnrollmentRequest: CourseRunEnrollmentRequest; //

const { status, data } = await apiInstance.enrollmentsUpdate(
    id,
    CourseRunEnrollmentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **CourseRunEnrollmentRequest** | **CourseRunEnrollmentRequest**|  | |
| **id** | [**number**] | A unique integer value identifying this course run enrollment. | defaults to undefined|


### Return type

**CourseRunEnrollment**

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

# **userEnrollmentsCreateV2**
> CourseRunEnrollmentRequestV2 userEnrollmentsCreateV2(CourseRunEnrollmentRequestV2Request)

Create a new user enrollment - API v2

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration,
    CourseRunEnrollmentRequestV2Request
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let CourseRunEnrollmentRequestV2Request: CourseRunEnrollmentRequestV2Request; //

const { status, data } = await apiInstance.userEnrollmentsCreateV2(
    CourseRunEnrollmentRequestV2Request
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **CourseRunEnrollmentRequestV2Request** | **CourseRunEnrollmentRequestV2Request**|  | |


### Return type

**CourseRunEnrollmentRequestV2**

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

# **userEnrollmentsCreateV3**
> CourseRunEnrollmentV3 userEnrollmentsCreateV3()

Create a new user enrollment - API v3

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration,
    CourseRunEnrollmentV3Request
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let CourseRunEnrollmentV3Request: CourseRunEnrollmentV3Request; // (optional)

const { status, data } = await apiInstance.userEnrollmentsCreateV3(
    CourseRunEnrollmentV3Request
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **CourseRunEnrollmentV3Request** | **CourseRunEnrollmentV3Request**|  | |


### Return type

**CourseRunEnrollmentV3**

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

# **userEnrollmentsDestroyV2**
> userEnrollmentsDestroyV2()

Unenroll from a course - API v2

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let id: number; //A unique integer value identifying this course run enrollment. (default to undefined)

const { status, data } = await apiInstance.userEnrollmentsDestroyV2(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this course run enrollment. | defaults to undefined|


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
|**204** | No response body |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userEnrollmentsDestroyV3**
> userEnrollmentsDestroyV3()

Unenroll from a course - API v3

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let id: number; //A unique integer value identifying this course run enrollment. (default to undefined)

const { status, data } = await apiInstance.userEnrollmentsDestroyV3(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this course run enrollment. | defaults to undefined|


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
|**204** | No response body |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userEnrollmentsListV2**
> Array<CourseRunEnrollmentRequestV2> userEnrollmentsListV2()

List user enrollments with B2B organization and contract information - API v2. Use ?exclude_b2b=true to filter out enrollments linked to course runs with B2B contracts. Use ?org_id=<id> to filter enrollments by specific B2B organization.

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let exclude_b2b: boolean; //Exclude B2B enrollments (enrollments linked to course runs with B2B contracts) (optional) (default to undefined)
let org_id: number; //Filter by B2B organization ID (optional) (default to undefined)

const { status, data } = await apiInstance.userEnrollmentsListV2(
    exclude_b2b,
    org_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **exclude_b2b** | [**boolean**] | Exclude B2B enrollments (enrollments linked to course runs with B2B contracts) | (optional) defaults to undefined|
| **org_id** | [**number**] | Filter by B2B organization ID | (optional) defaults to undefined|


### Return type

**Array<CourseRunEnrollmentRequestV2>**

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

# **userEnrollmentsListV3**
> Array<CourseRunEnrollmentV3> userEnrollmentsListV3()

List user enrollments with B2B organization and contract information - API v3. Use ?exclude_b2b=true to filter out enrollments linked to course runs with B2B contracts. Use ?org_id=<id> to filter enrollments by specific B2B organization.

### Example

```typescript
import {
    EnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new EnrollmentsApi(configuration);

let exclude_b2b: boolean; //Exclude B2B enrollments (enrollments linked to course runs with B2B contracts) (optional) (default to undefined)
let org_id: number; //Filter by B2B organization ID (optional) (default to undefined)

const { status, data } = await apiInstance.userEnrollmentsListV3(
    exclude_b2b,
    org_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **exclude_b2b** | [**boolean**] | Exclude B2B enrollments (enrollments linked to course runs with B2B contracts) | (optional) defaults to undefined|
| **org_id** | [**number**] | Filter by B2B organization ID | (optional) defaults to undefined|


### Return type

**Array<CourseRunEnrollmentV3>**

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


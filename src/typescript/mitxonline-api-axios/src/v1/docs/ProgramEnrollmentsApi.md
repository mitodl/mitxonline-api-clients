# ProgramEnrollmentsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**programEnrollmentsDestroy**](#programenrollmentsdestroy) | **DELETE** /api/v1/program_enrollments/{id}/ | |
|[**programEnrollmentsList**](#programenrollmentslist) | **GET** /api/v1/program_enrollments/ | |
|[**programEnrollmentsRetrieve**](#programenrollmentsretrieve) | **GET** /api/v1/program_enrollments/{id}/ | |
|[**v2ProgramEnrollmentsDestroy**](#v2programenrollmentsdestroy) | **DELETE** /api/v2/program_enrollments/{id}/ | |
|[**v2ProgramEnrollmentsList**](#v2programenrollmentslist) | **GET** /api/v2/program_enrollments/ | |
|[**v2ProgramEnrollmentsRetrieve**](#v2programenrollmentsretrieve) | **GET** /api/v2/program_enrollments/{id}/ | |
|[**v3ProgramEnrollmentsCreate**](#v3programenrollmentscreate) | **POST** /api/v3/program_enrollments/ | |
|[**v3ProgramEnrollmentsDestroy**](#v3programenrollmentsdestroy) | **DELETE** /api/v3/program_enrollments/{program_id}/ | |
|[**v3ProgramEnrollmentsList**](#v3programenrollmentslist) | **GET** /api/v3/program_enrollments/ | |
|[**v3ProgramEnrollmentsRetrieve**](#v3programenrollmentsretrieve) | **GET** /api/v3/program_enrollments/{program_id}/ | |

# **programEnrollmentsDestroy**
> UserProgramEnrollmentDetail programEnrollmentsDestroy()

Unenroll the user from this program. This is simpler than the corresponding function for CourseRunEnrollments; edX doesn\'t really know what programs are so there\'s nothing to process there.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

let id: number; //Program enrollment ID (default to undefined)

const { status, data } = await apiInstance.programEnrollmentsDestroy(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | Program enrollment ID | defaults to undefined|


### Return type

**UserProgramEnrollmentDetail**

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

# **programEnrollmentsList**
> Array<UserProgramEnrollmentDetail> programEnrollmentsList()

Returns a unified set of program and course enrollments for the current user.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

const { status, data } = await apiInstance.programEnrollmentsList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<UserProgramEnrollmentDetail>**

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

# **programEnrollmentsRetrieve**
> UserProgramEnrollmentDetail programEnrollmentsRetrieve()

Retrieve a specific program enrollment.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

let id: number; //Program enrollment ID (default to undefined)

const { status, data } = await apiInstance.programEnrollmentsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | Program enrollment ID | defaults to undefined|


### Return type

**UserProgramEnrollmentDetail**

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

# **v2ProgramEnrollmentsDestroy**
> Array<V2UserProgramEnrollmentDetail> v2ProgramEnrollmentsDestroy()

Unenroll the user from this program. This is simpler than the corresponding function for CourseRunEnrollments; edX doesn\'t really know what programs are so there\'s nothing to process there.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

let id: number; //Program ID (default to undefined)

const { status, data } = await apiInstance.v2ProgramEnrollmentsDestroy(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | Program ID | defaults to undefined|


### Return type

**Array<V2UserProgramEnrollmentDetail>**

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

# **v2ProgramEnrollmentsList**
> Array<V2UserProgramEnrollmentDetail> v2ProgramEnrollmentsList()

Returns a unified set of program and course enrollments for the current user using v2 serializers.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

const { status, data } = await apiInstance.v2ProgramEnrollmentsList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<V2UserProgramEnrollmentDetail>**

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

# **v2ProgramEnrollmentsRetrieve**
> V2UserProgramEnrollmentDetail v2ProgramEnrollmentsRetrieve()

Retrieve a specific program enrollment using v2 serializers.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

let id: number; //Program ID (default to undefined)

const { status, data } = await apiInstance.v2ProgramEnrollmentsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | Program ID | defaults to undefined|


### Return type

**V2UserProgramEnrollmentDetail**

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

# **v3ProgramEnrollmentsCreate**
> v3ProgramEnrollmentsCreate(V3ProgramEnrollmentRequestRequest)

Create a program enrollment for the authenticated user.  Returns 200 if the user already has an active enrollment, 201 if a new enrollment was created or an inactive one was reactivated.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration,
    V3ProgramEnrollmentRequestRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

let V3ProgramEnrollmentRequestRequest: V3ProgramEnrollmentRequestRequest; //

const { status, data } = await apiInstance.v3ProgramEnrollmentsCreate(
    V3ProgramEnrollmentRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **V3ProgramEnrollmentRequestRequest** | **V3ProgramEnrollmentRequestRequest**|  | |


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | No response body |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v3ProgramEnrollmentsDestroy**
> v3ProgramEnrollmentsDestroy()

Unenroll the user from this program.  Returns 204 No Content. Idempotent - returns 204 even if not currently enrolled. Returns 404 if the program does not exist.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

let program_id: number; //Program ID (default to undefined)

const { status, data } = await apiInstance.v3ProgramEnrollmentsDestroy(
    program_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **program_id** | [**number**] | Program ID | defaults to undefined|


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

# **v3ProgramEnrollmentsList**
> Array<V3UserProgramEnrollment> v3ProgramEnrollmentsList()

ViewSet for user program enrollments with v3 serializers.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

const { status, data } = await apiInstance.v3ProgramEnrollmentsList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<V3UserProgramEnrollment>**

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

# **v3ProgramEnrollmentsRetrieve**
> V3UserProgramEnrollment v3ProgramEnrollmentsRetrieve()

ViewSet for user program enrollments with v3 serializers.

### Example

```typescript
import {
    ProgramEnrollmentsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramEnrollmentsApi(configuration);

let program_id: number; // (default to undefined)

const { status, data } = await apiInstance.v3ProgramEnrollmentsRetrieve(
    program_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **program_id** | [**number**] |  | defaults to undefined|


### Return type

**V3UserProgramEnrollment**

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


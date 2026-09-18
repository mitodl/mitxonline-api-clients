# ApiApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**apiRecordsProgramRevokeCreate**](#apirecordsprogramrevokecreate) | **POST** /api/records/program/{id}/revoke/ | |
|[**apiRecordsProgramShareCreate**](#apirecordsprogramsharecreate) | **POST** /api/records/program/{id}/share/ | |
|[**learnerRecordRetrieveById**](#learnerrecordretrievebyid) | **GET** /api/records/program/{id}/ | |
|[**learnerRecordRetrieveByUuid**](#learnerrecordretrievebyuuid) | **GET** /api/records/shared/{uuid}/ | |

# **apiRecordsProgramRevokeCreate**
> LearnerRecord apiRecordsProgramRevokeCreate()

Disables sharing links for the learner\'s record. This only applies to the anonymous ones; shares sent to partner schools are always allowed once they are sent.

### Example

```typescript
import {
    ApiApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

let id: number; // (default to undefined)

const { status, data } = await apiInstance.apiRecordsProgramRevokeCreate(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] |  | defaults to undefined|


### Return type

**LearnerRecord**

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

# **apiRecordsProgramShareCreate**
> LearnerRecord apiRecordsProgramShareCreate(PartnerSchoolRequest)

Sets up a sharing link for the learner\'s record. Returns back the entire learner record.

### Example

```typescript
import {
    ApiApi,
    Configuration,
    PartnerSchoolRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

let id: number; // (default to undefined)
let PartnerSchoolRequest: PartnerSchoolRequest; //

const { status, data } = await apiInstance.apiRecordsProgramShareCreate(
    id,
    PartnerSchoolRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PartnerSchoolRequest** | **PartnerSchoolRequest**|  | |
| **id** | [**number**] |  | defaults to undefined|


### Return type

**LearnerRecord**

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

# **learnerRecordRetrieveById**
> LearnerRecord learnerRecordRetrieveById()

Get learner record using program ID

### Example

```typescript
import {
    ApiApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

let id: number; // (default to undefined)

const { status, data } = await apiInstance.learnerRecordRetrieveById(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] |  | defaults to undefined|


### Return type

**LearnerRecord**

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

# **learnerRecordRetrieveByUuid**
> LearnerRecord learnerRecordRetrieveByUuid()

Get learner record using share UUID

### Example

```typescript
import {
    ApiApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

let uuid: string; // (default to undefined)

const { status, data } = await apiInstance.learnerRecordRetrieveByUuid(
    uuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **uuid** | [**string**] |  | defaults to undefined|


### Return type

**LearnerRecord**

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


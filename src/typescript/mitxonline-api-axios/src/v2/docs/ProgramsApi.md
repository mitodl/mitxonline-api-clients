# ProgramsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**programsListV1**](#programslistv1) | **GET** /api/v1/programs/ | |
|[**programsListV2**](#programslistv2) | **GET** /api/v2/programs/ | |
|[**programsRetrieveV1**](#programsretrievev1) | **GET** /api/v1/programs/{id}/ | |
|[**programsRetrieveV2**](#programsretrievev2) | **GET** /api/v2/programs/{id}/ | |

# **programsListV1**
> PaginatedV1ProgramList programsListV1()

List Programs - v1

### Example

```typescript
import {
    ProgramsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramsApi(configuration);

let id: number; // (optional) (default to undefined)
let live: boolean; // (optional) (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)
let readable_id: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.programsListV1(
    id,
    live,
    page,
    page_size,
    readable_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] |  | (optional) defaults to undefined|
| **live** | [**boolean**] |  | (optional) defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **readable_id** | [**string**] |  | (optional) defaults to undefined|


### Return type

**PaginatedV1ProgramList**

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

# **programsListV2**
> PaginatedV2ProgramDetailList programsListV2()

List Programs - v2

### Example

```typescript
import {
    ProgramsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramsApi(configuration);

let contract_id: number; // (optional) (default to undefined)
let id: Array<number>; //Multiple values may be separated by commas. (optional) (default to undefined)
let live: boolean; // (optional) (default to undefined)
let org_id: number; // (optional) (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page__live: boolean; // (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)
let readable_id: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.programsListV2(
    contract_id,
    id,
    live,
    org_id,
    page,
    page__live,
    page_size,
    readable_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **contract_id** | [**number**] |  | (optional) defaults to undefined|
| **id** | **Array&lt;number&gt;** | Multiple values may be separated by commas. | (optional) defaults to undefined|
| **live** | [**boolean**] |  | (optional) defaults to undefined|
| **org_id** | [**number**] |  | (optional) defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page__live** | [**boolean**] |  | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **readable_id** | [**string**] |  | (optional) defaults to undefined|


### Return type

**PaginatedV2ProgramDetailList**

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

# **programsRetrieveV1**
> V1Program programsRetrieveV1()

API view set for Programs - v1

### Example

```typescript
import {
    ProgramsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramsApi(configuration);

let id: number; //A unique integer value identifying this program. (default to undefined)

const { status, data } = await apiInstance.programsRetrieveV1(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this program. | defaults to undefined|


### Return type

**V1Program**

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

# **programsRetrieveV2**
> V2ProgramDetail programsRetrieveV2()

API view set for Programs - v2

### Example

```typescript
import {
    ProgramsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramsApi(configuration);

let id: string; //A unique integer value (pk) or readable_id string identifying this program. (default to undefined)

const { status, data } = await apiInstance.programsRetrieveV2(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | A unique integer value (pk) or readable_id string identifying this program. | defaults to undefined|


### Return type

**V2ProgramDetail**

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


# ProgramCollectionsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**programCollectionsList**](#programcollectionslist) | **GET** /api/v2/program-collections/ | |
|[**programCollectionsRetrieve**](#programcollectionsretrieve) | **GET** /api/v2/program-collections/{id}/ | |

# **programCollectionsList**
> PaginatedV2ProgramCollectionList programCollectionsList()

Readonly viewset for ProgramCollection objects.

### Example

```typescript
import {
    ProgramCollectionsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramCollectionsApi(configuration);

let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)

const { status, data } = await apiInstance.programCollectionsList(
    page,
    page_size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|


### Return type

**PaginatedV2ProgramCollectionList**

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

# **programCollectionsRetrieve**
> V2ProgramCollection programCollectionsRetrieve()

Readonly viewset for ProgramCollection objects.

### Example

```typescript
import {
    ProgramCollectionsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProgramCollectionsApi(configuration);

let id: number; //A unique integer value identifying this Program Collection. (default to undefined)

const { status, data } = await apiInstance.programCollectionsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this Program Collection. | defaults to undefined|


### Return type

**V2ProgramCollection**

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


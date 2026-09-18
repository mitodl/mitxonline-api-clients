# PagesApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**pagesList**](#pageslist) | **GET** /api/v2/pages/ | List all Wagtail Pages|
|[**pagesRetrieve**](#pagesretrieve) | **GET** /api/v2/pages/{id}/ | Get Wagtail Page Details|
|[**pagesfieldstypecmsCertificatepageRetrieve**](#pagesfieldstypecmscertificatepageretrieve) | **GET** /api/v2/pages/?fields&#x3D;*&amp;type&#x3D;cms.certificatepage | List all Certificate Pages|
|[**pagesfieldstypecmsCoursepageRetrieve**](#pagesfieldstypecmscoursepageretrieve) | **GET** /api/v2/pages/?fields&#x3D;*&amp;type&#x3D;cms.coursepage | List all Course Pages|
|[**pagesfieldstypecmsProgrampageRetrieve**](#pagesfieldstypecmsprogrampageretrieve) | **GET** /api/v2/pages/?fields&#x3D;*&amp;type&#x3D;cms.programpage | List all Program Pages|

# **pagesList**
> PageList pagesList()

Returns pages of all types

### Example

```typescript
import {
    PagesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new PagesApi(configuration);

let fields: string; //Specify fields (e.g. `*`) (optional) (default to undefined)
let type: string; //Filter by Wagtail page type (optional) (default to undefined)

const { status, data } = await apiInstance.pagesList(
    fields,
    type
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fields** | [**string**] | Specify fields (e.g. &#x60;*&#x60;) | (optional) defaults to undefined|
| **type** | [**string**] | Filter by Wagtail page type | (optional) defaults to undefined|


### Return type

**PageList**

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

# **pagesRetrieve**
> PagesRetrieve200Response pagesRetrieve()

Returns details of a specific Wagtail page by ID

### Example

```typescript
import {
    PagesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new PagesApi(configuration);

let id: number; //ID of the Wagtail page (default to undefined)
let revision_id: number; //Optional certificate revision ID to retrieve a specific revision of the certificate page (optional) (default to undefined)

const { status, data } = await apiInstance.pagesRetrieve(
    id,
    revision_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the Wagtail page | defaults to undefined|
| **revision_id** | [**number**] | Optional certificate revision ID to retrieve a specific revision of the certificate page | (optional) defaults to undefined|


### Return type

**PagesRetrieve200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Returns a page of any known Wagtail page type |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesfieldstypecmsCertificatepageRetrieve**
> CertificatePageList pagesfieldstypecmsCertificatepageRetrieve()

Returns pages of type cms.CertificatePage

### Example

```typescript
import {
    PagesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new PagesApi(configuration);

const { status, data } = await apiInstance.pagesfieldstypecmsCertificatepageRetrieve();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**CertificatePageList**

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

# **pagesfieldstypecmsCoursepageRetrieve**
> CoursePageList pagesfieldstypecmsCoursepageRetrieve()

Returns pages of type cms.CoursePage

### Example

```typescript
import {
    PagesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new PagesApi(configuration);

let readable_id: string; //filter by course readable_id (optional) (default to undefined)

const { status, data } = await apiInstance.pagesfieldstypecmsCoursepageRetrieve(
    readable_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **readable_id** | [**string**] | filter by course readable_id | (optional) defaults to undefined|


### Return type

**CoursePageList**

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

# **pagesfieldstypecmsProgrampageRetrieve**
> ProgramPageList pagesfieldstypecmsProgrampageRetrieve()

Returns pages of type cms.ProgramPage

### Example

```typescript
import {
    PagesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new PagesApi(configuration);

let readable_id: string; //filter by program readable_id (optional) (default to undefined)

const { status, data } = await apiInstance.pagesfieldstypecmsProgrampageRetrieve(
    readable_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **readable_id** | [**string**] | filter by program readable_id | (optional) defaults to undefined|


### Return type

**ProgramPageList**

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


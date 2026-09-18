# CoursesApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**apiV1CoursesList**](#apiv1courseslist) | **GET** /api/v1/courses/ | |
|[**apiV1CoursesRetrieve**](#apiv1coursesretrieve) | **GET** /api/v1/courses/{id}/ | |
|[**apiV2CoursesList**](#apiv2courseslist) | **GET** /api/v2/courses/ | |
|[**apiV2CoursesRetrieve**](#apiv2coursesretrieve) | **GET** /api/v2/courses/{id}/ | |
|[**courseOutlineRetrieveV3**](#courseoutlineretrievev3) | **GET** /api/v3/courses/{course_id}/ol_openedx_outline/ | |
|[**courseVariantRunsV3**](#coursevariantrunsv3) | **GET** /api/v3/courses/variant_runs/ | |

# **apiV1CoursesList**
> PaginatedV1CourseWithCourseRunsList apiV1CoursesList()

List all courses - API v1

### Example

```typescript
import {
    CoursesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CoursesApi(configuration);

let courserun_is_enrollable: boolean; // (optional) (default to undefined)
let id: number; // (optional) (default to undefined)
let live: boolean; // (optional) (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page__live: boolean; // (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)
let readable_id: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.apiV1CoursesList(
    courserun_is_enrollable,
    id,
    live,
    page,
    page__live,
    page_size,
    readable_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **courserun_is_enrollable** | [**boolean**] |  | (optional) defaults to undefined|
| **id** | [**number**] |  | (optional) defaults to undefined|
| **live** | [**boolean**] |  | (optional) defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page__live** | [**boolean**] |  | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **readable_id** | [**string**] |  | (optional) defaults to undefined|


### Return type

**PaginatedV1CourseWithCourseRunsList**

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

# **apiV1CoursesRetrieve**
> V1CourseWithCourseRuns apiV1CoursesRetrieve()

Retrieve a specific course - API v1

### Example

```typescript
import {
    CoursesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CoursesApi(configuration);

let id: number; //A unique integer value identifying this course. (default to undefined)

const { status, data } = await apiInstance.apiV1CoursesRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this course. | defaults to undefined|


### Return type

**V1CourseWithCourseRuns**

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

# **apiV2CoursesList**
> PaginatedCourseWithCourseRunsSerializerV2List apiV2CoursesList()

List all courses - API v2

### Example

```typescript
import {
    CoursesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CoursesApi(configuration);

let contract_id: number; //Only show courses belonging to this B2B contract (optional) (default to undefined)
let courserun_is_enrollable: boolean; //Course Run Is Enrollable (optional) (default to undefined)
let courseruns__language: 'af_ZA' | 'ar' | 'az' | 'bo' | 'da' | 'de' | 'de_DE' | 'el' | 'en' | 'es_419' | 'es_ES' | 'fa' | 'fr' | 'fr_CA' | 'he' | 'hi' | 'hu' | 'id' | 'it_IT' | 'ja' | 'ka' | 'kk' | 'ko' | 'lv' | 'nl' | 'pl' | 'pt_BR' | 'pt_PT' | 'ro' | 'ru' | 'sq' | 'sv' | 'sw' | 'te' | 'th' | 'tr_TR' | 'uk' | 'uz' | 'vi' | 'zh_CN' | 'zh_HANS' | 'zh_HK'; //ISO 639-1 language code for this run (e.g. \'en\', \'zh\', \'fr\'). Leave blank for unspecified.  * `af_ZA` - af_ZA * `ar` - ar * `az` - az * `bo` - bo * `da` - da * `de` - de * `de_DE` - de_DE * `el` - el * `es_419` - es_419 * `es_ES` - es_ES * `en` - en * `fa` - fa * `fr` - fr * `fr_CA` - fr_CA * `he` - he * `hi` - hi * `hu` - hu * `id` - id * `it_IT` - it_IT * `ja` - ja * `ka` - ka * `kk` - kk * `ko` - ko * `lv` - lv * `nl` - nl * `pl` - pl * `pt_BR` - pt_BR * `pt_PT` - pt_PT * `ro` - ro * `ru` - ru * `sq` - sq * `sv` - sv * `sw` - sw * `te` - te * `th` - th * `tr_TR` - tr_TR * `uk` - uk * `uz` - uz * `vi` - vi * `zh_CN` - zh_CN * `zh_HANS` - zh_HANS * `zh_HK` - zh_HK (optional) (default to undefined)
let courseruns__variant_industry: '' | 'E' | 'F' | 'HC'; //Variant: Describes the industry the run is adapted for.  * `` - Original * `E` - Energy * `F` - Finance * `HC` - Healthcare (optional) (default to undefined)
let courseruns__variant_length: '' | 'S'; //Variant: Describes the length of the run (short/long).  * `` - Full * `S` - Short (optional) (default to undefined)
let id: Array<number>; //Multiple values may be separated by commas. (optional) (default to undefined)
let include_approved_financial_aid: boolean; //Include approved financial assistance information (optional) (default to undefined)
let live: boolean; // (optional) (default to undefined)
let org_id: number; //Only show courses belonging to this B2B/UAI organization (optional) (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page__live: boolean; // (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)
let readable_id: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.apiV2CoursesList(
    contract_id,
    courserun_is_enrollable,
    courseruns__language,
    courseruns__variant_industry,
    courseruns__variant_length,
    id,
    include_approved_financial_aid,
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
| **contract_id** | [**number**] | Only show courses belonging to this B2B contract | (optional) defaults to undefined|
| **courserun_is_enrollable** | [**boolean**] | Course Run Is Enrollable | (optional) defaults to undefined|
| **courseruns__language** | [**&#39;af_ZA&#39; | &#39;ar&#39; | &#39;az&#39; | &#39;bo&#39; | &#39;da&#39; | &#39;de&#39; | &#39;de_DE&#39; | &#39;el&#39; | &#39;en&#39; | &#39;es_419&#39; | &#39;es_ES&#39; | &#39;fa&#39; | &#39;fr&#39; | &#39;fr_CA&#39; | &#39;he&#39; | &#39;hi&#39; | &#39;hu&#39; | &#39;id&#39; | &#39;it_IT&#39; | &#39;ja&#39; | &#39;ka&#39; | &#39;kk&#39; | &#39;ko&#39; | &#39;lv&#39; | &#39;nl&#39; | &#39;pl&#39; | &#39;pt_BR&#39; | &#39;pt_PT&#39; | &#39;ro&#39; | &#39;ru&#39; | &#39;sq&#39; | &#39;sv&#39; | &#39;sw&#39; | &#39;te&#39; | &#39;th&#39; | &#39;tr_TR&#39; | &#39;uk&#39; | &#39;uz&#39; | &#39;vi&#39; | &#39;zh_CN&#39; | &#39;zh_HANS&#39; | &#39;zh_HK&#39;**]**Array<&#39;af_ZA&#39; &#124; &#39;ar&#39; &#124; &#39;az&#39; &#124; &#39;bo&#39; &#124; &#39;da&#39; &#124; &#39;de&#39; &#124; &#39;de_DE&#39; &#124; &#39;el&#39; &#124; &#39;en&#39; &#124; &#39;es_419&#39; &#124; &#39;es_ES&#39; &#124; &#39;fa&#39; &#124; &#39;fr&#39; &#124; &#39;fr_CA&#39; &#124; &#39;he&#39; &#124; &#39;hi&#39; &#124; &#39;hu&#39; &#124; &#39;id&#39; &#124; &#39;it_IT&#39; &#124; &#39;ja&#39; &#124; &#39;ka&#39; &#124; &#39;kk&#39; &#124; &#39;ko&#39; &#124; &#39;lv&#39; &#124; &#39;nl&#39; &#124; &#39;pl&#39; &#124; &#39;pt_BR&#39; &#124; &#39;pt_PT&#39; &#124; &#39;ro&#39; &#124; &#39;ru&#39; &#124; &#39;sq&#39; &#124; &#39;sv&#39; &#124; &#39;sw&#39; &#124; &#39;te&#39; &#124; &#39;th&#39; &#124; &#39;tr_TR&#39; &#124; &#39;uk&#39; &#124; &#39;uz&#39; &#124; &#39;vi&#39; &#124; &#39;zh_CN&#39; &#124; &#39;zh_HANS&#39; &#124; &#39;zh_HK&#39;>** | ISO 639-1 language code for this run (e.g. \&#39;en\&#39;, \&#39;zh\&#39;, \&#39;fr\&#39;). Leave blank for unspecified.  * &#x60;af_ZA&#x60; - af_ZA * &#x60;ar&#x60; - ar * &#x60;az&#x60; - az * &#x60;bo&#x60; - bo * &#x60;da&#x60; - da * &#x60;de&#x60; - de * &#x60;de_DE&#x60; - de_DE * &#x60;el&#x60; - el * &#x60;es_419&#x60; - es_419 * &#x60;es_ES&#x60; - es_ES * &#x60;en&#x60; - en * &#x60;fa&#x60; - fa * &#x60;fr&#x60; - fr * &#x60;fr_CA&#x60; - fr_CA * &#x60;he&#x60; - he * &#x60;hi&#x60; - hi * &#x60;hu&#x60; - hu * &#x60;id&#x60; - id * &#x60;it_IT&#x60; - it_IT * &#x60;ja&#x60; - ja * &#x60;ka&#x60; - ka * &#x60;kk&#x60; - kk * &#x60;ko&#x60; - ko * &#x60;lv&#x60; - lv * &#x60;nl&#x60; - nl * &#x60;pl&#x60; - pl * &#x60;pt_BR&#x60; - pt_BR * &#x60;pt_PT&#x60; - pt_PT * &#x60;ro&#x60; - ro * &#x60;ru&#x60; - ru * &#x60;sq&#x60; - sq * &#x60;sv&#x60; - sv * &#x60;sw&#x60; - sw * &#x60;te&#x60; - te * &#x60;th&#x60; - th * &#x60;tr_TR&#x60; - tr_TR * &#x60;uk&#x60; - uk * &#x60;uz&#x60; - uz * &#x60;vi&#x60; - vi * &#x60;zh_CN&#x60; - zh_CN * &#x60;zh_HANS&#x60; - zh_HANS * &#x60;zh_HK&#x60; - zh_HK | (optional) defaults to undefined|
| **courseruns__variant_industry** | [**&#39;&#39; | &#39;E&#39; | &#39;F&#39; | &#39;HC&#39;**]**Array<&#39;&#39; &#124; &#39;E&#39; &#124; &#39;F&#39; &#124; &#39;HC&#39;>** | Variant: Describes the industry the run is adapted for.  * &#x60;&#x60; - Original * &#x60;E&#x60; - Energy * &#x60;F&#x60; - Finance * &#x60;HC&#x60; - Healthcare | (optional) defaults to undefined|
| **courseruns__variant_length** | [**&#39;&#39; | &#39;S&#39;**]**Array<&#39;&#39; &#124; &#39;S&#39;>** | Variant: Describes the length of the run (short/long).  * &#x60;&#x60; - Full * &#x60;S&#x60; - Short | (optional) defaults to undefined|
| **id** | **Array&lt;number&gt;** | Multiple values may be separated by commas. | (optional) defaults to undefined|
| **include_approved_financial_aid** | [**boolean**] | Include approved financial assistance information | (optional) defaults to undefined|
| **live** | [**boolean**] |  | (optional) defaults to undefined|
| **org_id** | [**number**] | Only show courses belonging to this B2B/UAI organization | (optional) defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page__live** | [**boolean**] |  | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **readable_id** | [**string**] |  | (optional) defaults to undefined|


### Return type

**PaginatedCourseWithCourseRunsSerializerV2List**

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

# **apiV2CoursesRetrieve**
> CourseWithCourseRunsSerializerV2 apiV2CoursesRetrieve()

Retrieve a specific course - API v2

### Example

```typescript
import {
    CoursesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CoursesApi(configuration);

let id: string; //A unique integer value (pk) or readable_id string identifying this course. (default to undefined)

const { status, data } = await apiInstance.apiV2CoursesRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | A unique integer value (pk) or readable_id string identifying this course. | defaults to undefined|


### Return type

**CourseWithCourseRunsSerializerV2**

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

# **courseOutlineRetrieveV3**
> CourseOutlineResponse courseOutlineRetrieveV3()

Fetch course outline data for the given course key from Open edX.

### Example

```typescript
import {
    CoursesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CoursesApi(configuration);

let course_id: string; //Open edX course key (URL-encoded recommended), e.g. course-v1%3AOpenedX%2BDemoX%2BDemoCourse (default to undefined)

const { status, data } = await apiInstance.courseOutlineRetrieveV3(
    course_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **course_id** | [**string**] | Open edX course key (URL-encoded recommended), e.g. course-v1%3AOpenedX%2BDemoX%2BDemoCourse | defaults to undefined|


### Return type

**CourseOutlineResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**502** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **courseVariantRunsV3**
> Array<CourseVariantRunsResponse> courseVariantRunsV3()

Fetch variant runs for a course(s) matching the specified filters.

### Example

```typescript
import {
    CoursesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CoursesApi(configuration);

let contract: number; //Contract to filter by (default to undefined)
let course_id: Array<number>; //Course ID(s) to use (default to undefined)
let industry: string; //Industry focus to retrieve (optional) (default to undefined)
let language: string; //Language to retrieve (optional) (default to undefined)
let length: string; //Language to retrieve (optional) (default to undefined)

const { status, data } = await apiInstance.courseVariantRunsV3(
    contract,
    course_id,
    industry,
    language,
    length
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **contract** | [**number**] | Contract to filter by | defaults to undefined|
| **course_id** | **Array&lt;number&gt;** | Course ID(s) to use | defaults to undefined|
| **industry** | [**string**] | Industry focus to retrieve | (optional) defaults to undefined|
| **language** | [**string**] | Language to retrieve | (optional) defaults to undefined|
| **length** | [**string**] | Language to retrieve | (optional) defaults to undefined|


### Return type

**Array<CourseVariantRunsResponse>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


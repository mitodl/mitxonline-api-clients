# CountriesApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**countriesList**](#countrieslist) | **GET** /api/v0/countries/ | |

# **countriesList**
> Array<Country> countriesList()

Get generator for countries/states list

### Example

```typescript
import {
    CountriesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new CountriesApi(configuration);

const { status, data } = await apiInstance.countriesList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<Country>**

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


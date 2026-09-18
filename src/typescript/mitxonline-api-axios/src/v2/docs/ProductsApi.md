# ProductsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**productsAllCreate**](#productsallcreate) | **POST** /api/v0/products/all/ | |
|[**productsAllDestroy**](#productsalldestroy) | **DELETE** /api/v0/products/all/{id}/ | |
|[**productsAllList**](#productsalllist) | **GET** /api/v0/products/all/ | |
|[**productsAllPartialUpdate**](#productsallpartialupdate) | **PATCH** /api/v0/products/all/{id}/ | |
|[**productsAllRetrieve**](#productsallretrieve) | **GET** /api/v0/products/all/{id}/ | |
|[**productsAllUpdate**](#productsallupdate) | **PUT** /api/v0/products/all/{id}/ | |
|[**productsList**](#productslist) | **GET** /api/v0/products/ | |
|[**productsRetrieve**](#productsretrieve) | **GET** /api/v0/products/{id}/ | |
|[**productsUserFlexiblePriceRetrieve**](#productsuserflexiblepriceretrieve) | **GET** /api/v0/products/{id}/user_flexible_price/ | |
|[**productsUserPricingRetrieve**](#productsuserpricingretrieve) | **GET** /api/v0/products/{id}/user_pricing/ | |

# **productsAllCreate**
> Product productsAllCreate(ProductRequest)

This doesn\'t filter unenrollable products out, and adds name search for courseware object readable id. It\'s really for the staff dashboard.

### Example

```typescript
import {
    ProductsApi,
    Configuration,
    ProductRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let ProductRequest: ProductRequest; //

const { status, data } = await apiInstance.productsAllCreate(
    ProductRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ProductRequest** | **ProductRequest**|  | |


### Return type

**Product**

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

# **productsAllDestroy**
> productsAllDestroy()

This doesn\'t filter unenrollable products out, and adds name search for courseware object readable id. It\'s really for the staff dashboard.

### Example

```typescript
import {
    ProductsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let id: number; //A unique integer value identifying this product. (default to undefined)

const { status, data } = await apiInstance.productsAllDestroy(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this product. | defaults to undefined|


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

# **productsAllList**
> PaginatedProductList productsAllList()

This doesn\'t filter unenrollable products out, and adds name search for courseware object readable id. It\'s really for the staff dashboard.

### Example

```typescript
import {
    ProductsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)

const { status, data } = await apiInstance.productsAllList(
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **offset** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|


### Return type

**PaginatedProductList**

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

# **productsAllPartialUpdate**
> Product productsAllPartialUpdate()

This doesn\'t filter unenrollable products out, and adds name search for courseware object readable id. It\'s really for the staff dashboard.

### Example

```typescript
import {
    ProductsApi,
    Configuration,
    PatchedProductRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let id: number; //A unique integer value identifying this product. (default to undefined)
let PatchedProductRequest: PatchedProductRequest; // (optional)

const { status, data } = await apiInstance.productsAllPartialUpdate(
    id,
    PatchedProductRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedProductRequest** | **PatchedProductRequest**|  | |
| **id** | [**number**] | A unique integer value identifying this product. | defaults to undefined|


### Return type

**Product**

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

# **productsAllRetrieve**
> Product productsAllRetrieve()

This doesn\'t filter unenrollable products out, and adds name search for courseware object readable id. It\'s really for the staff dashboard.

### Example

```typescript
import {
    ProductsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let id: number; //A unique integer value identifying this product. (default to undefined)

const { status, data } = await apiInstance.productsAllRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this product. | defaults to undefined|


### Return type

**Product**

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

# **productsAllUpdate**
> Product productsAllUpdate(ProductRequest)

This doesn\'t filter unenrollable products out, and adds name search for courseware object readable id. It\'s really for the staff dashboard.

### Example

```typescript
import {
    ProductsApi,
    Configuration,
    ProductRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let id: number; //A unique integer value identifying this product. (default to undefined)
let ProductRequest: ProductRequest; //

const { status, data } = await apiInstance.productsAllUpdate(
    id,
    ProductRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ProductRequest** | **ProductRequest**|  | |
| **id** | [**number**] | A unique integer value identifying this product. | defaults to undefined|


### Return type

**Product**

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

# **productsList**
> PaginatedProductList productsList()

List and view products within the system.

### Example

```typescript
import {
    ProductsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)

const { status, data } = await apiInstance.productsList(
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **offset** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|


### Return type

**PaginatedProductList**

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

# **productsRetrieve**
> Product productsRetrieve()

List and view products within the system.

### Example

```typescript
import {
    ProductsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let id: number; //A unique integer value identifying this product. (default to undefined)

const { status, data } = await apiInstance.productsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this product. | defaults to undefined|


### Return type

**Product**

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

# **productsUserFlexiblePriceRetrieve**
> ProductFlexiblePrice productsUserFlexiblePriceRetrieve()

Retrieve a product with user-specific flexible price information. Use `user_pricing` instead.

### Example

```typescript
import {
    ProductsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let id: number; //A unique integer value identifying this product. (default to undefined)

const { status, data } = await apiInstance.productsUserFlexiblePriceRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this product. | defaults to undefined|


### Return type

**ProductFlexiblePrice**

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

# **productsUserPricingRetrieve**
> UserPricingProduct productsUserPricingRetrieve()

The price this user pays for this product, computed the way checkout computes it (financial assistance, user-tied and automatic discounts, including paid-amount-off credit for a qualifying prior purchase). The response also carries product_flexible_price exactly as the deprecated user_flexible_price endpoint returns it, so a caller moves over field for field. Anonymous requests are a 403; an unknown or no-longer-purchasable product is a 404.

### Example

```typescript
import {
    ProductsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ProductsApi(configuration);

let id: number; //A unique integer value identifying this product. (default to undefined)

const { status, data } = await apiInstance.productsUserPricingRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this product. | defaults to undefined|


### Return type

**UserPricingProduct**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**403** |  |  -  |
|**404** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


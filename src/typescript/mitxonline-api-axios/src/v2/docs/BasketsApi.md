# BasketsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**basketsAddDiscountCreate**](#basketsadddiscountcreate) | **POST** /api/v0/baskets/add_discount/ | |
|[**basketsCheckoutRetrieve**](#basketscheckoutretrieve) | **GET** /api/v0/baskets/checkout/ | |
|[**basketsClearDestroy**](#basketscleardestroy) | **DELETE** /api/v0/baskets/clear/ | |
|[**basketsCreateFromProductCreate**](#basketscreatefromproductcreate) | **POST** /api/v0/baskets/create_from_product/{product_id}/ | |
|[**basketsCreateWithProductsCreate**](#basketscreatewithproductscreate) | **POST** /api/v0/baskets/create_with_products/ | |
|[**basketsItemsCreate**](#basketsitemscreate) | **POST** /api/v0/baskets/{parent_lookup_basket}/items/ | |
|[**basketsItemsDestroy**](#basketsitemsdestroy) | **DELETE** /api/v0/baskets/{parent_lookup_basket}/items/{id}/ | |
|[**basketsItemsList**](#basketsitemslist) | **GET** /api/v0/baskets/{parent_lookup_basket}/items/ | |
|[**basketsItemsPartialUpdate**](#basketsitemspartialupdate) | **PATCH** /api/v0/baskets/{parent_lookup_basket}/items/{id}/ | |
|[**basketsItemsRetrieve**](#basketsitemsretrieve) | **GET** /api/v0/baskets/{parent_lookup_basket}/items/{id}/ | |
|[**basketsItemsUpdate**](#basketsitemsupdate) | **PUT** /api/v0/baskets/{parent_lookup_basket}/items/{id}/ | |
|[**basketsList**](#basketslist) | **GET** /api/v0/baskets/ | |
|[**basketsRetrieve**](#basketsretrieve) | **GET** /api/v0/baskets/{id}/ | |
|[**createBasketFromProductWithDiscount**](#createbasketfromproductwithdiscount) | **POST** /api/v0/baskets/create_from_product/{product_id}/{discount_code}/ | |

# **basketsAddDiscountCreate**
> BasketWithProduct basketsAddDiscountCreate()

Creates or updates a basket for the current user, adding the discount if valid.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let discount_code: string; // (default to undefined)

const { status, data } = await apiInstance.basketsAddDiscountCreate(
    discount_code
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **discount_code** | [**string**] |  | defaults to undefined|


### Return type

**BasketWithProduct**

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

# **basketsCheckoutRetrieve**
> CheckoutPayload basketsCheckoutRetrieve()

Returns the payload necessary to start the payment process.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

const { status, data } = await apiInstance.basketsCheckoutRetrieve();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**CheckoutPayload**

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

# **basketsClearDestroy**
> basketsClearDestroy()

Clears the basket for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

const { status, data } = await apiInstance.basketsClearDestroy();
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
|**204** | Basket cleared successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **basketsCreateFromProductCreate**
> BasketWithProduct basketsCreateFromProductCreate()

Creates or updates a basket for the current user, adding the selected product.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let product_id: number; // (default to undefined)

const { status, data } = await apiInstance.basketsCreateFromProductCreate(
    product_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **product_id** | [**number**] |  | defaults to undefined|


### Return type

**BasketWithProduct**

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

# **basketsCreateWithProductsCreate**
> BasketWithProduct basketsCreateWithProductsCreate(CreateBasketWithProductsRequest)

Creates or updates a basket for the current user, adding the selected product.

### Example

```typescript
import {
    BasketsApi,
    Configuration,
    CreateBasketWithProductsRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let CreateBasketWithProductsRequest: CreateBasketWithProductsRequest; //

const { status, data } = await apiInstance.basketsCreateWithProductsCreate(
    CreateBasketWithProductsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **CreateBasketWithProductsRequest** | **CreateBasketWithProductsRequest**|  | |


### Return type

**BasketWithProduct**

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

# **basketsItemsCreate**
> BasketItem basketsItemsCreate()

Returns the basket items for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let id: number; //ID of the basket item (default to undefined)
let parent_lookup_basket: number; //ID of the parent basket (default to undefined)

const { status, data } = await apiInstance.basketsItemsCreate(
    id,
    parent_lookup_basket
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the basket item | defaults to undefined|
| **parent_lookup_basket** | [**number**] | ID of the parent basket | defaults to undefined|


### Return type

**BasketItem**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **basketsItemsDestroy**
> basketsItemsDestroy()

Returns the basket items for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let id: number; //ID of the basket item (default to undefined)
let parent_lookup_basket: number; //ID of the parent basket (default to undefined)

const { status, data } = await apiInstance.basketsItemsDestroy(
    id,
    parent_lookup_basket
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the basket item | defaults to undefined|
| **parent_lookup_basket** | [**number**] | ID of the parent basket | defaults to undefined|


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

# **basketsItemsList**
> Array<BasketItem> basketsItemsList()

Returns the basket items for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let id: number; //ID of the basket item (default to undefined)
let parent_lookup_basket: number; //ID of the parent basket (default to undefined)

const { status, data } = await apiInstance.basketsItemsList(
    id,
    parent_lookup_basket
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the basket item | defaults to undefined|
| **parent_lookup_basket** | [**number**] | ID of the parent basket | defaults to undefined|


### Return type

**Array<BasketItem>**

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

# **basketsItemsPartialUpdate**
> BasketItem basketsItemsPartialUpdate()

Returns the basket items for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let id: number; //ID of the basket item (default to undefined)
let parent_lookup_basket: number; //ID of the parent basket (default to undefined)

const { status, data } = await apiInstance.basketsItemsPartialUpdate(
    id,
    parent_lookup_basket
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the basket item | defaults to undefined|
| **parent_lookup_basket** | [**number**] | ID of the parent basket | defaults to undefined|


### Return type

**BasketItem**

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

# **basketsItemsRetrieve**
> BasketItem basketsItemsRetrieve()

Returns the basket items for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let id: number; //ID of the basket item (default to undefined)
let parent_lookup_basket: number; //ID of the parent basket (default to undefined)

const { status, data } = await apiInstance.basketsItemsRetrieve(
    id,
    parent_lookup_basket
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the basket item | defaults to undefined|
| **parent_lookup_basket** | [**number**] | ID of the parent basket | defaults to undefined|


### Return type

**BasketItem**

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

# **basketsItemsUpdate**
> BasketItem basketsItemsUpdate()

Returns the basket items for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let id: number; //ID of the basket item (default to undefined)
let parent_lookup_basket: number; //ID of the parent basket (default to undefined)

const { status, data } = await apiInstance.basketsItemsUpdate(
    id,
    parent_lookup_basket
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the basket item | defaults to undefined|
| **parent_lookup_basket** | [**number**] | ID of the parent basket | defaults to undefined|


### Return type

**BasketItem**

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

# **basketsList**
> Array<BasketWithProduct> basketsList()

Retrives the current user\'s baskets.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

const { status, data } = await apiInstance.basketsList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<BasketWithProduct>**

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

# **basketsRetrieve**
> BasketWithProduct basketsRetrieve()

Retrieve a basket for the current user.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let id: number; // (default to undefined)

const { status, data } = await apiInstance.basketsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] |  | defaults to undefined|


### Return type

**BasketWithProduct**

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

# **createBasketFromProductWithDiscount**
> BasketWithProduct createBasketFromProductWithDiscount()

Creates or updates a basket for the current user, adding the selected product and discount.

### Example

```typescript
import {
    BasketsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new BasketsApi(configuration);

let discount_code: string; // (default to undefined)
let product_id: number; // (default to undefined)

const { status, data } = await apiInstance.createBasketFromProductWithDiscount(
    discount_code,
    product_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **discount_code** | [**string**] |  | defaults to undefined|
| **product_id** | [**number**] |  | defaults to undefined|


### Return type

**BasketWithProduct**

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


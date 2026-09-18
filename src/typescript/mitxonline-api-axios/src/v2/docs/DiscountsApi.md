# DiscountsApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**discountsAssigneesCreate**](#discountsassigneescreate) | **POST** /api/v0/discounts/{parent_lookup_discount}/assignees/ | |
|[**discountsAssigneesDestroy**](#discountsassigneesdestroy) | **DELETE** /api/v0/discounts/{parent_lookup_discount}/assignees/{id}/ | |
|[**discountsAssigneesList**](#discountsassigneeslist) | **GET** /api/v0/discounts/{parent_lookup_discount}/assignees/ | |
|[**discountsAssigneesPartialUpdate**](#discountsassigneespartialupdate) | **PATCH** /api/v0/discounts/{parent_lookup_discount}/assignees/{id}/ | |
|[**discountsAssigneesRetrieve**](#discountsassigneesretrieve) | **GET** /api/v0/discounts/{parent_lookup_discount}/assignees/{id}/ | |
|[**discountsAssigneesUpdate**](#discountsassigneesupdate) | **PUT** /api/v0/discounts/{parent_lookup_discount}/assignees/{id}/ | |
|[**discountsCreate**](#discountscreate) | **POST** /api/v0/discounts/ | |
|[**discountsCreateBatchCreate**](#discountscreatebatchcreate) | **POST** /api/v0/discounts/create_batch/ | |
|[**discountsDestroy**](#discountsdestroy) | **DELETE** /api/v0/discounts/{id}/ | |
|[**discountsList**](#discountslist) | **GET** /api/v0/discounts/ | |
|[**discountsPartialUpdate**](#discountspartialupdate) | **PATCH** /api/v0/discounts/{id}/ | |
|[**discountsProductsCreate**](#discountsproductscreate) | **POST** /api/v0/discounts/{parent_lookup_discount}/products/ | |
|[**discountsProductsDestroy**](#discountsproductsdestroy) | **DELETE** /api/v0/discounts/{parent_lookup_discount}/products/{id}/ | |
|[**discountsProductsList**](#discountsproductslist) | **GET** /api/v0/discounts/{parent_lookup_discount}/products/ | |
|[**discountsProductsPartialUpdate**](#discountsproductspartialupdate) | **PATCH** /api/v0/discounts/{parent_lookup_discount}/products/{id}/ | |
|[**discountsProductsRetrieve**](#discountsproductsretrieve) | **GET** /api/v0/discounts/{parent_lookup_discount}/products/{id}/ | |
|[**discountsProductsUpdate**](#discountsproductsupdate) | **PUT** /api/v0/discounts/{parent_lookup_discount}/products/{id}/ | |
|[**discountsRedemptionsCreate**](#discountsredemptionscreate) | **POST** /api/v0/discounts/{parent_lookup_redeemed_discount}/redemptions/ | |
|[**discountsRedemptionsDestroy**](#discountsredemptionsdestroy) | **DELETE** /api/v0/discounts/{parent_lookup_redeemed_discount}/redemptions/{id}/ | |
|[**discountsRedemptionsList**](#discountsredemptionslist) | **GET** /api/v0/discounts/{parent_lookup_redeemed_discount}/redemptions/ | |
|[**discountsRedemptionsPartialUpdate**](#discountsredemptionspartialupdate) | **PATCH** /api/v0/discounts/{parent_lookup_redeemed_discount}/redemptions/{id}/ | |
|[**discountsRedemptionsRetrieve**](#discountsredemptionsretrieve) | **GET** /api/v0/discounts/{parent_lookup_redeemed_discount}/redemptions/{id}/ | |
|[**discountsRedemptionsUpdate**](#discountsredemptionsupdate) | **PUT** /api/v0/discounts/{parent_lookup_redeemed_discount}/redemptions/{id}/ | |
|[**discountsRetrieve**](#discountsretrieve) | **GET** /api/v0/discounts/{id}/ | |
|[**discountsTiersCreate**](#discountstierscreate) | **POST** /api/v0/discounts/{parent_lookup_discount}/tiers/ | |
|[**discountsTiersDestroy**](#discountstiersdestroy) | **DELETE** /api/v0/discounts/{parent_lookup_discount}/tiers/{id}/ | |
|[**discountsTiersList**](#discountstierslist) | **GET** /api/v0/discounts/{parent_lookup_discount}/tiers/ | |
|[**discountsTiersPartialUpdate**](#discountstierspartialupdate) | **PATCH** /api/v0/discounts/{parent_lookup_discount}/tiers/{id}/ | |
|[**discountsTiersRetrieve**](#discountstiersretrieve) | **GET** /api/v0/discounts/{parent_lookup_discount}/tiers/{id}/ | |
|[**discountsTiersUpdate**](#discountstiersupdate) | **PUT** /api/v0/discounts/{parent_lookup_discount}/tiers/{id}/ | |
|[**discountsUpdate**](#discountsupdate) | **PUT** /api/v0/discounts/{id}/ | |

# **discountsAssigneesCreate**
> UserDiscountMeta discountsAssigneesCreate(UserDiscountMetaRequest)

Create an association between a user and a discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    UserDiscountMetaRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let UserDiscountMetaRequest: UserDiscountMetaRequest; //

const { status, data } = await apiInstance.discountsAssigneesCreate(
    id,
    parent_lookup_discount,
    UserDiscountMetaRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **UserDiscountMetaRequest** | **UserDiscountMetaRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**UserDiscountMeta**

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

# **discountsAssigneesDestroy**
> discountsAssigneesDestroy()

Delete a user discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsAssigneesDestroy(
    id,
    parent_lookup_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


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

# **discountsAssigneesList**
> PaginatedUserDiscountMetaList discountsAssigneesList()

API view set for User Discounts. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)

const { status, data } = await apiInstance.discountsAssigneesList(
    id,
    parent_lookup_discount,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|
| **limit** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **offset** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|


### Return type

**PaginatedUserDiscountMetaList**

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

# **discountsAssigneesPartialUpdate**
> UserDiscountMeta discountsAssigneesPartialUpdate()

Partial update for a user discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    PatchedUserDiscountMetaRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let PatchedUserDiscountMetaRequest: PatchedUserDiscountMetaRequest; // (optional)

const { status, data } = await apiInstance.discountsAssigneesPartialUpdate(
    id,
    parent_lookup_discount,
    PatchedUserDiscountMetaRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedUserDiscountMetaRequest** | **PatchedUserDiscountMetaRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**UserDiscountMeta**

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

# **discountsAssigneesRetrieve**
> UserDiscountMeta discountsAssigneesRetrieve()

API view set for User Discounts. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsAssigneesRetrieve(
    id,
    parent_lookup_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**UserDiscountMeta**

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

# **discountsAssigneesUpdate**
> UserDiscountMeta discountsAssigneesUpdate(UserDiscountMetaRequest)

API view set for User Discounts. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    UserDiscountMetaRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let UserDiscountMetaRequest: UserDiscountMetaRequest; //

const { status, data } = await apiInstance.discountsAssigneesUpdate(
    id,
    parent_lookup_discount,
    UserDiscountMetaRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **UserDiscountMetaRequest** | **UserDiscountMetaRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**UserDiscountMeta**

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

# **discountsCreate**
> V0Discount discountsCreate(V0DiscountRequest)

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    V0DiscountRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let V0DiscountRequest: V0DiscountRequest; //

const { status, data } = await apiInstance.discountsCreate(
    V0DiscountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **V0DiscountRequest** | **V0DiscountRequest**|  | |


### Return type

**V0Discount**

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

# **discountsCreateBatchCreate**
> Array<V0Discount> discountsCreateBatchCreate(BulkDiscountRequest)

Create a batch of codes. This is used in the staff-dashboard. POST arguments are the same as in generate_discount_code - look there for details.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    BulkDiscountRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let BulkDiscountRequest: BulkDiscountRequest; //

const { status, data } = await apiInstance.discountsCreateBatchCreate(
    BulkDiscountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **BulkDiscountRequest** | **BulkDiscountRequest**|  | |


### Return type

**Array<V0Discount>**

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

# **discountsDestroy**
> discountsDestroy()

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //A unique integer value identifying this discount. (default to undefined)

const { status, data } = await apiInstance.discountsDestroy(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this discount. | defaults to undefined|


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

# **discountsList**
> PaginatedV0DiscountList discountsList()

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let is_redeemed: 'no' | 'yes'; //* `yes` - yes * `no` - no (optional) (default to undefined)
let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)
let payment_type: 'customer-support' | 'financial-assistance' | 'legacy' | 'marketing' | 'sales' | 'staff'; //* `marketing` - marketing * `sales` - sales * `financial-assistance` - financial-assistance * `customer-support` - customer-support * `staff` - staff * `legacy` - legacy (optional) (default to undefined)
let q: string; //q (optional) (default to undefined)
let redemption_type: 'internal' | 'one-time' | 'one-time-per-user' | 'program-child-purchase' | 'unlimited'; //\'internal\' discounts are attached by application code that has verified the learner\'s eligibility (e.g. verified program enrollment). Learners cannot redeem them and pricing does not re-check the product.  * `one-time` - one-time * `one-time-per-user` - one-time-per-user * `unlimited` - unlimited * `program-child-purchase` - program-child-purchase * `internal` - internal (optional) (default to undefined)

const { status, data } = await apiInstance.discountsList(
    is_redeemed,
    limit,
    offset,
    payment_type,
    q,
    redemption_type
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **is_redeemed** | [**&#39;no&#39; | &#39;yes&#39;**]**Array<&#39;no&#39; &#124; &#39;yes&#39;>** | * &#x60;yes&#x60; - yes * &#x60;no&#x60; - no | (optional) defaults to undefined|
| **limit** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **offset** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|
| **payment_type** | [**&#39;customer-support&#39; | &#39;financial-assistance&#39; | &#39;legacy&#39; | &#39;marketing&#39; | &#39;sales&#39; | &#39;staff&#39;**]**Array<&#39;customer-support&#39; &#124; &#39;financial-assistance&#39; &#124; &#39;legacy&#39; &#124; &#39;marketing&#39; &#124; &#39;sales&#39; &#124; &#39;staff&#39;>** | * &#x60;marketing&#x60; - marketing * &#x60;sales&#x60; - sales * &#x60;financial-assistance&#x60; - financial-assistance * &#x60;customer-support&#x60; - customer-support * &#x60;staff&#x60; - staff * &#x60;legacy&#x60; - legacy | (optional) defaults to undefined|
| **q** | [**string**] | q | (optional) defaults to undefined|
| **redemption_type** | [**&#39;internal&#39; | &#39;one-time&#39; | &#39;one-time-per-user&#39; | &#39;program-child-purchase&#39; | &#39;unlimited&#39;**]**Array<&#39;internal&#39; &#124; &#39;one-time&#39; &#124; &#39;one-time-per-user&#39; &#124; &#39;program-child-purchase&#39; &#124; &#39;unlimited&#39;>** | \&#39;internal\&#39; discounts are attached by application code that has verified the learner\&#39;s eligibility (e.g. verified program enrollment). Learners cannot redeem them and pricing does not re-check the product.  * &#x60;one-time&#x60; - one-time * &#x60;one-time-per-user&#x60; - one-time-per-user * &#x60;unlimited&#x60; - unlimited * &#x60;program-child-purchase&#x60; - program-child-purchase * &#x60;internal&#x60; - internal | (optional) defaults to undefined|


### Return type

**PaginatedV0DiscountList**

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

# **discountsPartialUpdate**
> V0Discount discountsPartialUpdate()

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    PatchedV0DiscountRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //A unique integer value identifying this discount. (default to undefined)
let PatchedV0DiscountRequest: PatchedV0DiscountRequest; // (optional)

const { status, data } = await apiInstance.discountsPartialUpdate(
    id,
    PatchedV0DiscountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedV0DiscountRequest** | **PatchedV0DiscountRequest**|  | |
| **id** | [**number**] | A unique integer value identifying this discount. | defaults to undefined|


### Return type

**V0Discount**

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

# **discountsProductsCreate**
> DiscountProduct discountsProductsCreate(DiscountProductRequest)

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    DiscountProductRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the discount product (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let DiscountProductRequest: DiscountProductRequest; //

const { status, data } = await apiInstance.discountsProductsCreate(
    id,
    parent_lookup_discount,
    DiscountProductRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **DiscountProductRequest** | **DiscountProductRequest**|  | |
| **id** | [**number**] | ID of the discount product | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountProduct**

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

# **discountsProductsDestroy**
> discountsProductsDestroy()

Delete a linked product from a discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the discount product (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsProductsDestroy(
    id,
    parent_lookup_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the discount product | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


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

# **discountsProductsList**
> PaginatedDiscountProductList discountsProductsList()

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the discount product (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)

const { status, data } = await apiInstance.discountsProductsList(
    id,
    parent_lookup_discount,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the discount product | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|
| **limit** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **offset** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|


### Return type

**PaginatedDiscountProductList**

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

# **discountsProductsPartialUpdate**
> DiscountProduct discountsProductsPartialUpdate()

Partial update for a discount product.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    PatchedDiscountProductRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the discount product (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let PatchedDiscountProductRequest: PatchedDiscountProductRequest; // (optional)

const { status, data } = await apiInstance.discountsProductsPartialUpdate(
    id,
    parent_lookup_discount,
    PatchedDiscountProductRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedDiscountProductRequest** | **PatchedDiscountProductRequest**|  | |
| **id** | [**number**] | ID of the discount product | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountProduct**

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

# **discountsProductsRetrieve**
> DiscountProduct discountsProductsRetrieve()

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the discount product (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsProductsRetrieve(
    id,
    parent_lookup_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the discount product | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountProduct**

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

# **discountsProductsUpdate**
> DiscountProduct discountsProductsUpdate(DiscountProductRequest)

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    DiscountProductRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the discount product (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let DiscountProductRequest: DiscountProductRequest; //

const { status, data } = await apiInstance.discountsProductsUpdate(
    id,
    parent_lookup_discount,
    DiscountProductRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **DiscountProductRequest** | **DiscountProductRequest**|  | |
| **id** | [**number**] | ID of the discount product | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountProduct**

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

# **discountsRedemptionsCreate**
> DiscountRedemption discountsRedemptionsCreate(DiscountRedemptionRequest)

API view set for Discount Redemptions

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    DiscountRedemptionRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_redeemed_discount: number; //ID of the parent discount (default to undefined)
let DiscountRedemptionRequest: DiscountRedemptionRequest; //

const { status, data } = await apiInstance.discountsRedemptionsCreate(
    id,
    parent_lookup_redeemed_discount,
    DiscountRedemptionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **DiscountRedemptionRequest** | **DiscountRedemptionRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_redeemed_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountRedemption**

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

# **discountsRedemptionsDestroy**
> discountsRedemptionsDestroy()

API view set for Discount Redemptions

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_redeemed_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsRedemptionsDestroy(
    id,
    parent_lookup_redeemed_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_redeemed_discount** | [**number**] | ID of the parent discount | defaults to undefined|


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

# **discountsRedemptionsList**
> PaginatedDiscountRedemptionList discountsRedemptionsList()

API view set for Discount Redemptions

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_redeemed_discount: number; //ID of the parent discount (default to undefined)
let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)

const { status, data } = await apiInstance.discountsRedemptionsList(
    id,
    parent_lookup_redeemed_discount,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_redeemed_discount** | [**number**] | ID of the parent discount | defaults to undefined|
| **limit** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **offset** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|


### Return type

**PaginatedDiscountRedemptionList**

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

# **discountsRedemptionsPartialUpdate**
> DiscountRedemption discountsRedemptionsPartialUpdate()

API view set for Discount Redemptions

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    PatchedDiscountRedemptionRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_redeemed_discount: number; //ID of the parent discount (default to undefined)
let PatchedDiscountRedemptionRequest: PatchedDiscountRedemptionRequest; // (optional)

const { status, data } = await apiInstance.discountsRedemptionsPartialUpdate(
    id,
    parent_lookup_redeemed_discount,
    PatchedDiscountRedemptionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedDiscountRedemptionRequest** | **PatchedDiscountRedemptionRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_redeemed_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountRedemption**

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

# **discountsRedemptionsRetrieve**
> DiscountRedemption discountsRedemptionsRetrieve()

API view set for Discount Redemptions

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_redeemed_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsRedemptionsRetrieve(
    id,
    parent_lookup_redeemed_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_redeemed_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountRedemption**

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

# **discountsRedemptionsUpdate**
> DiscountRedemption discountsRedemptionsUpdate(DiscountRedemptionRequest)

API view set for Discount Redemptions

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    DiscountRedemptionRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_redeemed_discount: number; //ID of the parent discount (default to undefined)
let DiscountRedemptionRequest: DiscountRedemptionRequest; //

const { status, data } = await apiInstance.discountsRedemptionsUpdate(
    id,
    parent_lookup_redeemed_discount,
    DiscountRedemptionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **DiscountRedemptionRequest** | **DiscountRedemptionRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_redeemed_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**DiscountRedemption**

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

# **discountsRetrieve**
> V0Discount discountsRetrieve()

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //A unique integer value identifying this discount. (default to undefined)

const { status, data } = await apiInstance.discountsRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | A unique integer value identifying this discount. | defaults to undefined|


### Return type

**V0Discount**

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

# **discountsTiersCreate**
> FlexiblePriceTier discountsTiersCreate(FlexiblePriceTierRequest)

API view set for Flexible Pricing Tiers. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    FlexiblePriceTierRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let FlexiblePriceTierRequest: FlexiblePriceTierRequest; //

const { status, data } = await apiInstance.discountsTiersCreate(
    id,
    parent_lookup_discount,
    FlexiblePriceTierRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **FlexiblePriceTierRequest** | **FlexiblePriceTierRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**FlexiblePriceTier**

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

# **discountsTiersDestroy**
> discountsTiersDestroy()

API view set for Flexible Pricing Tiers. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsTiersDestroy(
    id,
    parent_lookup_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


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

# **discountsTiersList**
> PaginatedFlexiblePriceTierList discountsTiersList()

API view set for Flexible Pricing Tiers. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)

const { status, data } = await apiInstance.discountsTiersList(
    id,
    parent_lookup_discount,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|
| **limit** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **offset** | [**number**] | The initial index from which to return the results. | (optional) defaults to undefined|


### Return type

**PaginatedFlexiblePriceTierList**

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

# **discountsTiersPartialUpdate**
> FlexiblePriceTier discountsTiersPartialUpdate()

API view set for Flexible Pricing Tiers. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    PatchedFlexiblePriceTierRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let PatchedFlexiblePriceTierRequest: PatchedFlexiblePriceTierRequest; // (optional)

const { status, data } = await apiInstance.discountsTiersPartialUpdate(
    id,
    parent_lookup_discount,
    PatchedFlexiblePriceTierRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedFlexiblePriceTierRequest** | **PatchedFlexiblePriceTierRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**FlexiblePriceTier**

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

# **discountsTiersRetrieve**
> FlexiblePriceTier discountsTiersRetrieve()

API view set for Flexible Pricing Tiers. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)

const { status, data } = await apiInstance.discountsTiersRetrieve(
    id,
    parent_lookup_discount
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**FlexiblePriceTier**

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

# **discountsTiersUpdate**
> FlexiblePriceTier discountsTiersUpdate(FlexiblePriceTierRequest)

API view set for Flexible Pricing Tiers. This one is for use within a Discount.

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    FlexiblePriceTierRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //ID of the user discount (default to undefined)
let parent_lookup_discount: number; //ID of the parent discount (default to undefined)
let FlexiblePriceTierRequest: FlexiblePriceTierRequest; //

const { status, data } = await apiInstance.discountsTiersUpdate(
    id,
    parent_lookup_discount,
    FlexiblePriceTierRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **FlexiblePriceTierRequest** | **FlexiblePriceTierRequest**|  | |
| **id** | [**number**] | ID of the user discount | defaults to undefined|
| **parent_lookup_discount** | [**number**] | ID of the parent discount | defaults to undefined|


### Return type

**FlexiblePriceTier**

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

# **discountsUpdate**
> V0Discount discountsUpdate(V0DiscountRequest)

API view set for Discounts

### Example

```typescript
import {
    DiscountsApi,
    Configuration,
    V0DiscountRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new DiscountsApi(configuration);

let id: number; //A unique integer value identifying this discount. (default to undefined)
let V0DiscountRequest: V0DiscountRequest; //

const { status, data } = await apiInstance.discountsUpdate(
    id,
    V0DiscountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **V0DiscountRequest** | **V0DiscountRequest**|  | |
| **id** | [**number**] | A unique integer value identifying this discount. | defaults to undefined|


### Return type

**V0Discount**

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


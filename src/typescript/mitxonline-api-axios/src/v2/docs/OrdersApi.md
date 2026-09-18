# OrdersApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**ordersHistoryList**](#ordershistorylist) | **GET** /api/v0/orders/history/ | |
|[**ordersHistoryRetrieve**](#ordershistoryretrieve) | **GET** /api/v0/orders/history/{id}/ | |
|[**ordersReceiptRetrieve**](#ordersreceiptretrieve) | **GET** /api/v0/orders/receipt/{id}/ | |
|[**ordersRefundRequestsCreate**](#ordersrefundrequestscreate) | **POST** /api/v0/orders/refund-requests/ | |
|[**ordersStatusRetrieve**](#ordersstatusretrieve) | **GET** /api/v0/orders/status/{order_id}/ | |

# **ordersHistoryList**
> PaginatedOrderHistoryList ordersHistoryList()

Retrives the current user\'s order history.

### Example

```typescript
import {
    OrdersApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new OrdersApi(configuration);

let limit: number; //Number of results to return per page. (optional) (default to undefined)
let offset: number; //The initial index from which to return the results. (optional) (default to undefined)

const { status, data } = await apiInstance.ordersHistoryList(
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

**PaginatedOrderHistoryList**

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

# **ordersHistoryRetrieve**
> OrderHistory ordersHistoryRetrieve()

Retrieve a historical order for the current user.

### Example

```typescript
import {
    OrdersApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new OrdersApi(configuration);

let id: number; // (default to undefined)

const { status, data } = await apiInstance.ordersHistoryRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] |  | defaults to undefined|


### Return type

**OrderHistory**

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

# **ordersReceiptRetrieve**
> Order ordersReceiptRetrieve()

Viewset to retrieve an order so it can be viewed as a receipt.

### Example

```typescript
import {
    OrdersApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new OrdersApi(configuration);

let id: number; // (default to undefined)

const { status, data } = await apiInstance.ordersReceiptRetrieve(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] |  | defaults to undefined|


### Return type

**Order**

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

# **ordersRefundRequestsCreate**
> RefundRequest ordersRefundRequestsCreate(RefundRequestRequest)

Submit a refund request for a fulfilled order. Only the order\'s purchaser may submit a request, and B2B contract orders are excluded.

### Example

```typescript
import {
    OrdersApi,
    Configuration,
    RefundRequestRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new OrdersApi(configuration);

let RefundRequestRequest: RefundRequestRequest; //

const { status, data } = await apiInstance.ordersRefundRequestsCreate(
    RefundRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **RefundRequestRequest** | **RefundRequestRequest**|  | |


### Return type

**RefundRequest**

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

# **ordersStatusRetrieve**
> OrderStatus ordersStatusRetrieve()

Pollable interface to determine status of a particular order.

### Example

```typescript
import {
    OrdersApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new OrdersApi(configuration);

let order_id: string; // (default to undefined)

const { status, data } = await apiInstance.ordersStatusRetrieve(
    order_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **order_id** | [**string**] |  | defaults to undefined|


### Return type

**OrderStatus**

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


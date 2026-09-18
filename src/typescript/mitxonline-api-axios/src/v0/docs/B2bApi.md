# B2bApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**b2bAttachCreate**](#b2battachcreate) | **POST** /api/v0/b2b/attach/{enrollment_code}/ | |
|[**b2bContractsAllVariantRunsList**](#b2bcontractsallvariantrunslist) | **GET** /api/v0/b2b/contracts/{contract_slug}/all_variant_runs/ | |
|[**b2bContractsList**](#b2bcontractslist) | **GET** /api/v0/b2b/contracts/ | |
|[**b2bContractsRetrieve**](#b2bcontractsretrieve) | **GET** /api/v0/b2b/contracts/{contract_slug}/ | |
|[**b2bEnrollCreate**](#b2benrollcreate) | **POST** /api/v0/b2b/enroll/{readable_id}/ | |
|[**b2bManagerOrganizationsContractsCodesAssignCreate**](#b2bmanagerorganizationscontractscodesassigncreate) | **POST** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/codes/{code}/assign/ | |
|[**b2bManagerOrganizationsContractsCodesBulkAssignCreate**](#b2bmanagerorganizationscontractscodesbulkassigncreate) | **POST** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/codes/bulk_assign/ | |
|[**b2bManagerOrganizationsContractsCodesList**](#b2bmanagerorganizationscontractscodeslist) | **GET** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/codes/ | |
|[**b2bManagerOrganizationsContractsCodesReassignUpdate**](#b2bmanagerorganizationscontractscodesreassignupdate) | **PUT** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/codes/{code}/reassign/ | |
|[**b2bManagerOrganizationsContractsCodesRemindCreate**](#b2bmanagerorganizationscontractscodesremindcreate) | **POST** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/codes/{code}/remind/ | |
|[**b2bManagerOrganizationsContractsCodesRevokeDestroy**](#b2bmanagerorganizationscontractscodesrevokedestroy) | **DELETE** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/codes/{code}/revoke/ | |
|[**b2bManagerOrganizationsContractsCodesSendTestEmailCreate**](#b2bmanagerorganizationscontractscodessendtestemailcreate) | **POST** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/codes/send_test_email/ | |
|[**b2bManagerOrganizationsContractsCourseRunsEnrollmentsList**](#b2bmanagerorganizationscontractscourserunsenrollmentslist) | **GET** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/course_runs/{course_run_id}/enrollments/ | |
|[**b2bManagerOrganizationsContractsCourseRunsList**](#b2bmanagerorganizationscontractscourserunslist) | **GET** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/course_runs/ | |
|[**b2bManagerOrganizationsContractsList**](#b2bmanagerorganizationscontractslist) | **GET** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/ | |
|[**b2bManagerOrganizationsContractsRetrieve**](#b2bmanagerorganizationscontractsretrieve) | **GET** /api/v0/b2b/manager/organizations/{parent_lookup_organization}/contracts/{id}/ | |
|[**b2bManagerOrganizationsDetail**](#b2bmanagerorganizationsdetail) | **GET** /api/v0/b2b/manager/organizations/{id}/ | |
|[**b2bManagerOrganizationsList**](#b2bmanagerorganizationslist) | **GET** /api/v0/b2b/manager/organizations/ | |
|[**b2bOrganizationsList**](#b2borganizationslist) | **GET** /api/v0/b2b/organizations/ | |
|[**b2bOrganizationsRetrieve**](#b2borganizationsretrieve) | **GET** /api/v0/b2b/organizations/{organization_slug}/ | |
|[**b2bProvisioningOrganizationsCreate**](#b2bprovisioningorganizationscreate) | **POST** /api/v0/b2b/provisioning/organizations/ | |
|[**b2bProvisioningOrganizationsIdentityProvidersCreate**](#b2bprovisioningorganizationsidentityproviderscreate) | **POST** /api/v0/b2b/provisioning/organizations/{parent_lookup_organization__org_key}/identity-providers/ | |
|[**b2bProvisioningOrganizationsIdentityProvidersDestroy**](#b2bprovisioningorganizationsidentityprovidersdestroy) | **DELETE** /api/v0/b2b/provisioning/organizations/{parent_lookup_organization__org_key}/identity-providers/{alias}/ | |
|[**b2bProvisioningOrganizationsIdentityProvidersList**](#b2bprovisioningorganizationsidentityproviderslist) | **GET** /api/v0/b2b/provisioning/organizations/{parent_lookup_organization__org_key}/identity-providers/ | |
|[**b2bProvisioningOrganizationsIdentityProvidersRefreshMetadataCreate**](#b2bprovisioningorganizationsidentityprovidersrefreshmetadatacreate) | **POST** /api/v0/b2b/provisioning/organizations/{parent_lookup_organization__org_key}/identity-providers/{alias}/refresh-metadata/ | |
|[**b2bProvisioningOrganizationsIdentityProvidersRetrieve**](#b2bprovisioningorganizationsidentityprovidersretrieve) | **GET** /api/v0/b2b/provisioning/organizations/{parent_lookup_organization__org_key}/identity-providers/{alias}/ | |
|[**b2bProvisioningOrganizationsIdentityProvidersTransitionCreate**](#b2bprovisioningorganizationsidentityproviderstransitioncreate) | **POST** /api/v0/b2b/provisioning/organizations/{parent_lookup_organization__org_key}/identity-providers/{alias}/transition/ | |
|[**b2bProvisioningOrganizationsOnboardingCreate**](#b2bprovisioningorganizationsonboardingcreate) | **POST** /api/v0/b2b/provisioning/organizations/{org_key}/onboarding/ | |
|[**b2bProvisioningOrganizationsPartialUpdate**](#b2bprovisioningorganizationspartialupdate) | **PATCH** /api/v0/b2b/provisioning/organizations/{org_key}/ | |
|[**b2bProvisioningOrganizationsRetrieve**](#b2bprovisioningorganizationsretrieve) | **GET** /api/v0/b2b/provisioning/organizations/{org_key}/ | |
|[**b2bProvisioningParseMetadataCreate**](#b2bprovisioningparsemetadatacreate) | **POST** /api/v0/b2b/provisioning/parse-metadata/ | |
|[**b2bServiceOrganizationManagerCheck**](#b2bserviceorganizationmanagercheck) | **GET** /api/v0/b2b/service/organization-manager-check/ | |

# **b2bAttachCreate**
> Array<ContractPage> b2bAttachCreate()

Use the provided enrollment code to attach the user to a B2B contract.  This will not create an order, nor will it enroll the user. It will attach the user to the contract and log that the code was used for this purpose (but will _not_ invalidate the code, since we\'re not actually using it at this point).  This will respect the activation and expiration dates (of both the contract and the discount), and will make sure there\'s sufficient available seats in the contract. It will also make sure the code hasn\'t been used for attachment purposes before.  If the user is already in the contract, then we skip it.  Returns: - 201: Code successfully redeemed and user attached to new contract(s) - 200: Code valid but user already attached to all associated contracts - 404: Invalid or expired enrollment code - 409: Code valid but no available seats in associated contract(s) - list of ContractPageSerializer - the active contract associated with the code

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let enrollment_code: string; // (default to undefined)

const { status, data } = await apiInstance.b2bAttachCreate(
    enrollment_code
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **enrollment_code** | [**string**] |  | defaults to undefined|


### Return type

**Array<ContractPage>**

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

# **b2bContractsAllVariantRunsList**
> Array<BaseCourseRun> b2bContractsAllVariantRunsList()

Return the variant runs for a contract.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let contract_slug: string; // (default to undefined)
let course_id: Array<number>; //Course ID(s) to use (optional) (default to undefined)

const { status, data } = await apiInstance.b2bContractsAllVariantRunsList(
    contract_slug,
    course_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **contract_slug** | [**string**] |  | defaults to undefined|
| **course_id** | **Array&lt;number&gt;** | Course ID(s) to use | (optional) defaults to undefined|


### Return type

**Array<BaseCourseRun>**

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

# **b2bContractsList**
> Array<ContractPage> b2bContractsList()

Viewset for the ContractPage model.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

const { status, data } = await apiInstance.b2bContractsList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<ContractPage>**

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

# **b2bContractsRetrieve**
> ContractPage b2bContractsRetrieve()

Viewset for the ContractPage model.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let contract_slug: string; // (default to undefined)

const { status, data } = await apiInstance.b2bContractsRetrieve(
    contract_slug
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **contract_slug** | [**string**] |  | defaults to undefined|


### Return type

**ContractPage**

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

# **b2bEnrollCreate**
> CreateB2BEnrollment b2bEnrollCreate()

Create an enrollment for the given course run.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    B2BEnrollRequestRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let readable_id: string; // (default to undefined)
let B2BEnrollRequestRequest: B2BEnrollRequestRequest; // (optional)

const { status, data } = await apiInstance.b2bEnrollCreate(
    readable_id,
    B2BEnrollRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **B2BEnrollRequestRequest** | **B2BEnrollRequestRequest**|  | |
| **readable_id** | [**string**] |  | defaults to undefined|


### Return type

**CreateB2BEnrollment**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** |  |  -  |
|**400** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bManagerOrganizationsContractsCodesAssignCreate**
> ManagerEnrollmentCode b2bManagerOrganizationsContractsCodesAssignCreate(AssignRevokeCodeRequestRequest)

Assign an available enrollment code to an email address and send an invite email.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    AssignRevokeCodeRequestRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let code: string; //The discount code to assign. (default to undefined)
let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let AssignRevokeCodeRequestRequest: AssignRevokeCodeRequestRequest; //

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCodesAssignCreate(
    code,
    id,
    parent_lookup_organization,
    AssignRevokeCodeRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **AssignRevokeCodeRequestRequest** | **AssignRevokeCodeRequestRequest**|  | |
| **code** | [**string**] | The discount code to assign. | defaults to undefined|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|


### Return type

**ManagerEnrollmentCode**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**409** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bManagerOrganizationsContractsCodesBulkAssignCreate**
> BulkAssignResult b2bManagerOrganizationsContractsCodesBulkAssignCreate(AssignRevokeCodeRequestRequest)

Bulk-assign enrollment codes from a list of (email, name) records. One available code is assigned per record and an invite email is sent to each successfully assigned address. Returns lists of assigned codes and any errors.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let AssignRevokeCodeRequestRequest: Array<AssignRevokeCodeRequestRequest>; //

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCodesBulkAssignCreate(
    id,
    parent_lookup_organization,
    AssignRevokeCodeRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **AssignRevokeCodeRequestRequest** | **Array<AssignRevokeCodeRequestRequest>**|  | |
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|


### Return type

**BulkAssignResult**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bManagerOrganizationsContractsCodesList**
> PaginatedManagerEnrollmentCodeList b2bManagerOrganizationsContractsCodesList()

List enrollment codes for a contract. Only shows codes for contracts that require them (non-auto membership types). Logic varies based on whether contract has learner limits.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)
let search_term: string; //Filter codes by assigned email, user email, user name, or assigned name. (optional) (default to undefined)
let status: 'assigned' | 'failed' | 'redeemed'; //Filter codes by status. Supported values are assigned, redeemed, and failed. (optional) (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCodesList(
    id,
    parent_lookup_organization,
    page,
    page_size,
    search_term,
    status
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **search_term** | [**string**] | Filter codes by assigned email, user email, user name, or assigned name. | (optional) defaults to undefined|
| **status** | [**&#39;assigned&#39; | &#39;failed&#39; | &#39;redeemed&#39;**]**Array<&#39;assigned&#39; &#124; &#39;failed&#39; &#124; &#39;redeemed&#39;>** | Filter codes by status. Supported values are assigned, redeemed, and failed. | (optional) defaults to undefined|


### Return type

**PaginatedManagerEnrollmentCodeList**

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

# **b2bManagerOrganizationsContractsCodesReassignUpdate**
> ManagerEnrollmentCode b2bManagerOrganizationsContractsCodesReassignUpdate(AssignRevokeCodeRequestRequest)

Reassign the assignment for a specific enrollment code

### Example

```typescript
import {
    B2bApi,
    Configuration,
    AssignRevokeCodeRequestRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let code: string; //The discount code to reassign. (default to undefined)
let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let AssignRevokeCodeRequestRequest: AssignRevokeCodeRequestRequest; //

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCodesReassignUpdate(
    code,
    id,
    parent_lookup_organization,
    AssignRevokeCodeRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **AssignRevokeCodeRequestRequest** | **AssignRevokeCodeRequestRequest**|  | |
| **code** | [**string**] | The discount code to reassign. | defaults to undefined|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|


### Return type

**ManagerEnrollmentCode**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**404** |  |  -  |
|**409** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bManagerOrganizationsContractsCodesRemindCreate**
> ManagerEnrollmentCode b2bManagerOrganizationsContractsCodesRemindCreate()

Send a reminder email to the user assigned to a specific enrollment code who has not yet claimed it.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let code: string; //The discount code to send a reminder for. (default to undefined)
let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCodesRemindCreate(
    code,
    id,
    parent_lookup_organization
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **code** | [**string**] | The discount code to send a reminder for. | defaults to undefined|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|


### Return type

**ManagerEnrollmentCode**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**404** |  |  -  |
|**409** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bManagerOrganizationsContractsCodesRevokeDestroy**
> ManagerEnrollmentCode b2bManagerOrganizationsContractsCodesRevokeDestroy()

Revoke the assignment for a specific enrollment code, returning it to the unassigned pool.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let code: string; //The discount code to revoke. (default to undefined)
let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCodesRevokeDestroy(
    code,
    id,
    parent_lookup_organization
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **code** | [**string**] | The discount code to revoke. | defaults to undefined|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|


### Return type

**ManagerEnrollmentCode**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**404** |  |  -  |
|**409** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bManagerOrganizationsContractsCodesSendTestEmailCreate**
> b2bManagerOrganizationsContractsCodesSendTestEmailCreate(SendTestEmailRequest)

Send test assignment email to specified email address. This does not include an enrollment code.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    SendTestEmailRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let SendTestEmailRequest: SendTestEmailRequest; //

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCodesSendTestEmailCreate(
    id,
    parent_lookup_organization,
    SendTestEmailRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **SendTestEmailRequest** | **SendTestEmailRequest**|  | |
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | No response body |  -  |
|**400** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bManagerOrganizationsContractsCourseRunsEnrollmentsList**
> PaginatedManagerEnrollmentList b2bManagerOrganizationsContractsCourseRunsEnrollmentsList()

List enrollments for a specific course run within a contract.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let course_run_id: string; //Courseware ID to pull enrollments for. (default to undefined)
let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCourseRunsEnrollmentsList(
    course_run_id,
    id,
    parent_lookup_organization,
    page,
    page_size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **course_run_id** | [**string**] | Courseware ID to pull enrollments for. | defaults to undefined|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|


### Return type

**PaginatedManagerEnrollmentList**

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

# **b2bManagerOrganizationsContractsCourseRunsList**
> PaginatedManagerCourseRunList b2bManagerOrganizationsContractsCourseRunsList()

List course runs available for a specific contract.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsCourseRunsList(
    id,
    parent_lookup_organization,
    page,
    page_size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|


### Return type

**PaginatedManagerCourseRunList**

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

# **b2bManagerOrganizationsContractsList**
> PaginatedBaseContractPageList b2bManagerOrganizationsContractsList()

List an organization\'s contracts.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)
let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsList(
    id,
    parent_lookup_organization,
    page,
    page_size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|


### Return type

**PaginatedBaseContractPageList**

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

# **b2bManagerOrganizationsContractsRetrieve**
> ManagerContractDetail b2bManagerOrganizationsContractsRetrieve()

List an organization\'s contracts.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let id: number; //ID of the contract (default to undefined)
let parent_lookup_organization: number; //ID of the parent organization (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsContractsRetrieve(
    id,
    parent_lookup_organization
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the contract | defaults to undefined|
| **parent_lookup_organization** | [**number**] | ID of the parent organization | defaults to undefined|


### Return type

**ManagerContractDetail**

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

# **b2bManagerOrganizationsDetail**
> OrganizationPage b2bManagerOrganizationsDetail()

Retrieve managed organizations

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let id: number; //ID of the organization (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsDetail(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**number**] | ID of the organization | defaults to undefined|


### Return type

**OrganizationPage**

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

# **b2bManagerOrganizationsList**
> PaginatedOrganizationPageList b2bManagerOrganizationsList()

List managed organizations

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let page: number; //A page number within the paginated result set. (optional) (default to undefined)
let page_size: number; //Number of results to return per page. (optional) (default to undefined)
let sso_organization_id: string; //Narrow the result to the single org with this Keycloak organization UUID (sso_organization_id). A non-empty response means the caller manages that org. (optional) (default to undefined)

const { status, data } = await apiInstance.b2bManagerOrganizationsList(
    page,
    page_size,
    sso_organization_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] | A page number within the paginated result set. | (optional) defaults to undefined|
| **page_size** | [**number**] | Number of results to return per page. | (optional) defaults to undefined|
| **sso_organization_id** | [**string**] | Narrow the result to the single org with this Keycloak organization UUID (sso_organization_id). A non-empty response means the caller manages that org. | (optional) defaults to undefined|


### Return type

**PaginatedOrganizationPageList**

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

# **b2bOrganizationsList**
> Array<OrganizationPage> b2bOrganizationsList()

Viewset for the OrganizationPage model.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

const { status, data } = await apiInstance.b2bOrganizationsList();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<OrganizationPage>**

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

# **b2bOrganizationsRetrieve**
> OrganizationPage b2bOrganizationsRetrieve()

Viewset for the OrganizationPage model.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let organization_slug: string; // (default to undefined)

const { status, data } = await apiInstance.b2bOrganizationsRetrieve(
    organization_slug
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **organization_slug** | [**string**] |  | defaults to undefined|


### Return type

**OrganizationPage**

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

# **b2bProvisioningOrganizationsCreate**
> ProvisionedOrganization b2bProvisioningOrganizationsCreate(CreateOrganizationRequest)

Provision a new organization.  Writes the Keycloak organization first, then the OrganizationPage and its onboarding record in one transaction, compensating by deleting the Keycloak organization if that transaction fails.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    CreateOrganizationRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let CreateOrganizationRequest: CreateOrganizationRequest; //

const { status, data } = await apiInstance.b2bProvisioningOrganizationsCreate(
    CreateOrganizationRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **CreateOrganizationRequest** | **CreateOrganizationRequest**|  | |


### Return type

**ProvisionedOrganization**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** |  |  -  |
|**409** |  |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bProvisioningOrganizationsIdentityProvidersCreate**
> OrganizationIdentityProvider b2bProvisioningOrganizationsIdentityProvidersCreate(CreateIdentityProviderRequest)

Provision an identity provider and link it to the organization.  The IdP lands in `draft`, which is disabled in Keycloak. Nobody can reach it until it is transitioned to `testing`.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    CreateIdentityProviderRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let parent_lookup_organization__org_key: string; //The organization\'s org key. (default to undefined)
let CreateIdentityProviderRequest: CreateIdentityProviderRequest; //

const { status, data } = await apiInstance.b2bProvisioningOrganizationsIdentityProvidersCreate(
    parent_lookup_organization__org_key,
    CreateIdentityProviderRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **CreateIdentityProviderRequest** | **CreateIdentityProviderRequest**|  | |
| **parent_lookup_organization__org_key** | [**string**] | The organization\&#39;s org key. | defaults to undefined|


### Return type

**OrganizationIdentityProvider**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** |  |  -  |
|**409** |  |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bProvisioningOrganizationsIdentityProvidersDestroy**
> b2bProvisioningOrganizationsIdentityProvidersDestroy()

Unlink and delete an identity provider.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let alias: string; // (default to undefined)
let parent_lookup_organization__org_key: string; //The organization\'s org key. (default to undefined)

const { status, data } = await apiInstance.b2bProvisioningOrganizationsIdentityProvidersDestroy(
    alias,
    parent_lookup_organization__org_key
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **alias** | [**string**] |  | defaults to undefined|
| **parent_lookup_organization__org_key** | [**string**] | The organization\&#39;s org key. | defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | No response body |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bProvisioningOrganizationsIdentityProvidersList**
> Array<OrganizationIdentityProvider> b2bProvisioningOrganizationsIdentityProvidersList()

List the organization\'s identity providers.  Resolve the parent first so an unknown org_key is a 404 rather than an empty list. A mistyped key otherwise reads as \"this organization has no identity providers\", which is the wrong answer to act on.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let parent_lookup_organization__org_key: string; //The organization\'s org key. (default to undefined)

const { status, data } = await apiInstance.b2bProvisioningOrganizationsIdentityProvidersList(
    parent_lookup_organization__org_key
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **parent_lookup_organization__org_key** | [**string**] | The organization\&#39;s org key. | defaults to undefined|


### Return type

**Array<OrganizationIdentityProvider>**

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

# **b2bProvisioningOrganizationsIdentityProvidersRefreshMetadataCreate**
> OrganizationIdentityProvider b2bProvisioningOrganizationsIdentityProvidersRefreshMetadataCreate()

Re-fetch the partner\'s metadata and store what came back.  On failure the stored artifact is left untouched, which is the whole reason it is stored.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let alias: string; // (default to undefined)
let parent_lookup_organization__org_key: string; //The organization\'s org key. (default to undefined)

const { status, data } = await apiInstance.b2bProvisioningOrganizationsIdentityProvidersRefreshMetadataCreate(
    alias,
    parent_lookup_organization__org_key
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **alias** | [**string**] |  | defaults to undefined|
| **parent_lookup_organization__org_key** | [**string**] | The organization\&#39;s org key. | defaults to undefined|


### Return type

**OrganizationIdentityProvider**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bProvisioningOrganizationsIdentityProvidersRetrieve**
> OrganizationIdentityProvider b2bProvisioningOrganizationsIdentityProvidersRetrieve()

Return a single identity provider.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let alias: string; // (default to undefined)
let parent_lookup_organization__org_key: string; //The organization\'s org key. (default to undefined)

const { status, data } = await apiInstance.b2bProvisioningOrganizationsIdentityProvidersRetrieve(
    alias,
    parent_lookup_organization__org_key
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **alias** | [**string**] |  | defaults to undefined|
| **parent_lookup_organization__org_key** | [**string**] | The organization\&#39;s org key. | defaults to undefined|


### Return type

**OrganizationIdentityProvider**

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

# **b2bProvisioningOrganizationsIdentityProvidersTransitionCreate**
> OrganizationIdentityProvider b2bProvisioningOrganizationsIdentityProvidersTransitionCreate(IdentityProviderTransitionRequest)

Move the identity provider\'s lifecycle state.  The only mover, and it writes Keycloak\'s enabled flag in the same operation so the two cannot drift. draft -> active is rejected: an IdP goes live only after somebody has logged in through it.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    IdentityProviderTransitionRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let alias: string; // (default to undefined)
let parent_lookup_organization__org_key: string; //The organization\'s org key. (default to undefined)
let IdentityProviderTransitionRequest: IdentityProviderTransitionRequest; //

const { status, data } = await apiInstance.b2bProvisioningOrganizationsIdentityProvidersTransitionCreate(
    alias,
    parent_lookup_organization__org_key,
    IdentityProviderTransitionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **IdentityProviderTransitionRequest** | **IdentityProviderTransitionRequest**|  | |
| **alias** | [**string**] |  | defaults to undefined|
| **parent_lookup_organization__org_key** | [**string**] | The organization\&#39;s org key. | defaults to undefined|


### Return type

**OrganizationIdentityProvider**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bProvisioningOrganizationsOnboardingCreate**
> OrganizationOnboarding b2bProvisioningOrganizationsOnboardingCreate(SetOnboardingStateRequest)

Record where this organization is in the onboarding sequence.  Descriptive only. Nothing in this API gates on the state; it exists so a human can answer \"what is left for this customer\" without reading four systems.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    SetOnboardingStateRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let org_key: string; // (default to undefined)
let SetOnboardingStateRequest: SetOnboardingStateRequest; //

const { status, data } = await apiInstance.b2bProvisioningOrganizationsOnboardingCreate(
    org_key,
    SetOnboardingStateRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **SetOnboardingStateRequest** | **SetOnboardingStateRequest**|  | |
| **org_key** | [**string**] |  | defaults to undefined|


### Return type

**OrganizationOnboarding**

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

# **b2bProvisioningOrganizationsPartialUpdate**
> ProvisionedOrganization b2bProvisioningOrganizationsPartialUpdate()

Update an organization in both systems. org_key cannot change.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    PatchedUpdateOrganizationRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let org_key: string; // (default to undefined)
let PatchedUpdateOrganizationRequest: PatchedUpdateOrganizationRequest; // (optional)

const { status, data } = await apiInstance.b2bProvisioningOrganizationsPartialUpdate(
    org_key,
    PatchedUpdateOrganizationRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **PatchedUpdateOrganizationRequest** | **PatchedUpdateOrganizationRequest**|  | |
| **org_key** | [**string**] |  | defaults to undefined|


### Return type

**ProvisionedOrganization**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bProvisioningOrganizationsRetrieve**
> ProvisionedOrganization b2bProvisioningOrganizationsRetrieve()

Return an organization, including what Keycloak currently holds.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let org_key: string; // (default to undefined)

const { status, data } = await apiInstance.b2bProvisioningOrganizationsRetrieve(
    org_key
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **org_key** | [**string**] |  | defaults to undefined|


### Return type

**ProvisionedOrganization**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bProvisioningParseMetadataCreate**
> ParsedIdentityProviderConfig b2bProvisioningParseMetadataCreate(ParseMetadataRequest)

Return the config map Keycloak parses out of the given metadata.

### Example

```typescript
import {
    B2bApi,
    Configuration,
    ParseMetadataRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let ParseMetadataRequest: ParseMetadataRequest; //

const { status, data } = await apiInstance.b2bProvisioningParseMetadataCreate(
    ParseMetadataRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ParseMetadataRequest** | **ParseMetadataRequest**|  | |


### Return type

**ParsedIdentityProviderConfig**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**502** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **b2bServiceOrganizationManagerCheck**
> OrganizationManagerCheck b2bServiceOrganizationManagerCheck()

Check whether a user is a manager of an organization. Service-to-service only; requires the `b2b:manager-check` scope.

### Example

```typescript
import {
    B2bApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new B2bApi(configuration);

let sso_organization_id: string; //The organization\'s Keycloak UUID (OrganizationPage.sso_organization_id). (default to undefined)
let user_global_id: string; //The user\'s Keycloak subject (User.global_id). (default to undefined)

const { status, data } = await apiInstance.b2bServiceOrganizationManagerCheck(
    sso_organization_id,
    user_global_id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **sso_organization_id** | [**string**] | The organization\&#39;s Keycloak UUID (OrganizationPage.sso_organization_id). | defaults to undefined|
| **user_global_id** | [**string**] | The user\&#39;s Keycloak subject (User.global_id). | defaults to undefined|


### Return type

**OrganizationManagerCheck**

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


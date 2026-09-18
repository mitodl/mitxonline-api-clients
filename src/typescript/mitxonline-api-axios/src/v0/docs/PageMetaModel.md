# PageMetaModel

Extends the PageMetaSerializer to work with a Page object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **string** | Get the page type, in a more simple manner than Wagtail.  The Wagtail version of this is PageTypeField, and it tries to modify the context, which we neither need nor is in the correct format for it. | [readonly] [default to undefined]
**detail_url** | **string** | Get the detail URL, which should be the API call for this page.  The Wagtail version of this is DetailUrlField and it also tries to make changes to the context that we don\&#39;t need. | [readonly] [default to undefined]
**html_url** | **string** | Return PageHtmlUrlField. This is wrapped for OpenAPI schema generation. | [readonly] [default to undefined]
**slug** | **string** |  | [default to undefined]
**show_in_menus** | **boolean** |  | [default to undefined]
**seo_title** | **string** |  | [default to undefined]
**search_description** | **string** |  | [default to undefined]
**first_published_at** | **string** |  | [default to undefined]
**alias_of** | **string** |  | [default to undefined]
**locale** | **string** | Return PageLocaleField. This is wrapped for OpenAPI schema generation. | [readonly] [default to undefined]
**live** | **boolean** |  | [default to undefined]
**last_published_at** | **string** |  | [default to undefined]

## Example

```typescript
import { PageMetaModel } from './api';

const instance: PageMetaModel = {
    type,
    detail_url,
    html_url,
    slug,
    show_in_menus,
    seo_title,
    search_description,
    first_published_at,
    alias_of,
    locale,
    live,
    last_published_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

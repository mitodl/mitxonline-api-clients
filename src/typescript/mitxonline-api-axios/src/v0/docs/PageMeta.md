# PageMeta

Serializer for page metadata used in various Wagtail pages.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **string** |  | [default to undefined]
**detail_url** | **string** |  | [default to undefined]
**html_url** | **string** |  | [default to undefined]
**slug** | **string** |  | [default to undefined]
**show_in_menus** | **boolean** |  | [default to undefined]
**seo_title** | **string** |  | [default to undefined]
**search_description** | **string** |  | [default to undefined]
**first_published_at** | **string** |  | [default to undefined]
**alias_of** | **string** |  | [default to undefined]
**locale** | **string** |  | [default to undefined]
**live** | **boolean** |  | [default to undefined]
**last_published_at** | **string** |  | [default to undefined]

## Example

```typescript
import { PageMeta } from './api';

const instance: PageMeta = {
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

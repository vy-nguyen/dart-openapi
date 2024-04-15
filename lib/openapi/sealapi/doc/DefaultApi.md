# sealapi.api.DefaultApi

## Load the API package
```dart
import 'package:sealapi/api.dart';
```

All URIs are relative to *http://localhost:8070*

Method | HTTP request | Description
------------- | ------------- | -------------
[**genDashBoard**](DefaultApi.md#gendashboard) | **GET** /u/dashboard/gen | Endpoint /dashboard/gen - Generate dashboard for the login user.  If user is admin, generate the main dashboard.
[**getArticle**](DefaultApi.md#getarticle) | **GET** /public/art/{title} | Get the article via search engine friendly url.
[**getBuyer**](DefaultApi.md#getbuyer) | **GET** /public/buyer/{id} | Get buyer info from id
[**getBuyerDash**](DefaultApi.md#getbuyerdash) | **GET** /public/dashboard/buyer/{id} | Get the buyer dashboard from id
[**getBuyerList**](DefaultApi.md#getbuyerlist) | **GET** /public/buyer/list/{regCode} | Get the next page of most recent buyers header
[**getBuyerProfile**](DefaultApi.md#getbuyerprofile) | **GET** /v1/profile/buyer/{id} | Endpoint /profile/buyer/{id} - Get profile info about a buyer.
[**getCatalog**](DefaultApi.md#getcatalog) | **GET** /public/catalog/list/{id} | Get list of public catalogs, all if don't have the id.
[**getCatalogContent**](DefaultApi.md#getcatalogcontent) | **GET** /public/catalog/content/{id} | Get linked content to the category.
[**getCategory**](DefaultApi.md#getcategory) | **GET** /u/category/info/{id} | Get a category
[**getCategoryInfo**](DefaultApi.md#getcategoryinfo) | **GET** /public/category/info/{id} | Get a category
[**getCategoryList**](DefaultApi.md#getcategorylist) | **GET** /public/category/list/{regCode} | Endpoint /category/list - Get list of categories available in a region.
[**getCategoryOwner**](DefaultApi.md#getcategoryowner) | **GET** /public/category/owner/{id} | Get list of all categories owned by a user.
[**getCategoryUser**](DefaultApi.md#getcategoryuser) | **GET** /public/category/user/{id} | Get info for user category (e.g. nong san)
[**getDashBoard**](DefaultApi.md#getdashboard) | **GET** /public/dashboard/{page} | Get the main dash board
[**getDealDash**](DefaultApi.md#getdealdash) | **GET** /public/dashboard/deal/{id} | Get the deal dashboard from id
[**getDealDelete**](DefaultApi.md#getdealdelete) | **GET** /v1/deal/delete/{id} | Endpoint /deal/delete/{id} - Delete a deal based on id.
[**getDealInfo**](DefaultApi.md#getdealinfo) | **GET** /v1/deal/info/{id} | Endpoint /deal/info/{id} - Get the deal info from id
[**getDealList**](DefaultApi.md#getdeallist) | **GET** /public/deal/list/{regCode} | Get the next page of recent deals
[**getDealListOwner**](DefaultApi.md#getdeallistowner) | **GET** /v1/deal/list/owner/{id} | Endpoint /deal/list/owner/{id} - Get list of deal ids owned by the user.
[**getDealListProduct**](DefaultApi.md#getdeallistproduct) | **GET** /v1/deal/list/product/{id} | Endpoint /deal/list/product/{id} - Get list of deal ids owned by the product.
[**getDealListRegion**](DefaultApi.md#getdeallistregion) | **GET** /v1/deal/list/{region} | Endpoint /deal/list/{region} - Get list of deal ids available in a region.
[**getDealOwnerPage**](DefaultApi.md#getdealownerpage) | **GET** /v1/deal/owner/{uuid} | Endpoint /deal/owner/{uuid} - Get list of deal ids owned by the user.
[**getDealProduct**](DefaultApi.md#getdealproduct) | **GET** /v1/deal/product/{prodId} | Endpoint /deal/product/{prodId}/{ownerUuid} - Get list of deal ids for a product.
[**getDealRefs**](DefaultApi.md#getdealrefs) | **GET** /v1/deal/refs/{id} | Endpoint /deal/refs/{id} - get all refs id from a deal.
[**getDealTx**](DefaultApi.md#getdealtx) | **GET** /v1/deal/tx/id/{hashId} | Endpoint get /dea/tx/id - Get the deal transaction based on id
[**getDealTxDeal**](DefaultApi.md#getdealtxdeal) | **GET** /v1/deal/tx/deal/{dealHash} | Endpoint get /dea/tx/deal - Get list of deal txs associated with the deal.
[**getDealTxList**](DefaultApi.md#getdealtxlist) | **GET** /v1/deal/tx/list/{id} | Endpoint /deal/tx/list/{id} - Get list of deal tx ids from the query.
[**getDealTxOwner**](DefaultApi.md#getdealtxowner) | **GET** /v1/deal/tx/owner/{dealId} | Endpoint get /dea/tx/owner - Get list of deal txs associated with the dealId or owner.
[**getDealTxProduct**](DefaultApi.md#getdealtxproduct) | **GET** /v1/deal/tx/product/{prodHash} | Endpoint get /dea/tx/product - Get list of deal txs associated with the product.
[**getLegalTerms**](DefaultApi.md#getlegalterms) | **POST** /public/legal/term | Post list of legal term keywords to get definitions.
[**getMarket**](DefaultApi.md#getmarket) | **GET** /public/market | Get market dashboard
[**getMarketBuyers**](DefaultApi.md#getmarketbuyers) | **GET** /public/market/buyers | Get market buyers dashboard.  The difference between market EP is the inventory.
[**getMarketDeals**](DefaultApi.md#getmarketdeals) | **GET** /public/market/deals | Get market deals dashboard.  The difference between market EP is the inventory.
[**getMarketSellers**](DefaultApi.md#getmarketsellers) | **GET** /public/market/sellers | Get market sellers dashboard.  The difference between market EP is the inventory.
[**getProduct**](DefaultApi.md#getproduct) | **GET** /public/product/{id} | Get product brief info from id
[**getProductCategory**](DefaultApi.md#getproductcategory) | **GET** /public/product/cat/{id} | Get info for market category (e.g. luagao)
[**getProductDelete**](DefaultApi.md#getproductdelete) | **GET** /v1/product/delete/{id} | Endpoint /product/delete/{id} - Delete a product based on id.  The product is placed in different anchor.
[**getProductInfo**](DefaultApi.md#getproductinfo) | **GET** /v1/product/info/{id} | Endpoint /product/info/{id} - Get product that user sell/buy from id
[**getProductList**](DefaultApi.md#getproductlist) | **GET** /public/product/list/{regCode} | Get the next of most recent products header
[**getProductListRegion**](DefaultApi.md#getproductlistregion) | **GET** /v1/product/list/{region} | Endpoint /product/list - Get list of product ids available in a region.
[**getProductOp**](DefaultApi.md#getproductop) | **POST** /v1/product/op | Endpoint /product/op - Post to add or remove list of items to the product.
[**getProductRefs**](DefaultApi.md#getproductrefs) | **GET** /v1/product/refs/{id} | Endpoint /product/refs/{id} - get all refs id from a product.
[**getProductsPage**](DefaultApi.md#getproductspage) | **GET** /v1/products/{id} | Endpoint /products/{id} - Get the next of user products header
[**getProfileCustomer**](DefaultApi.md#getprofilecustomer) | **GET** /v1/profile/customer/{id} | Endpoint /profile/info/{id} - Get customer profile, common for both seller and buyer.
[**getProfileDeleteSeller**](DefaultApi.md#getprofiledeleteseller) | **GET** /v1/profile/delete/seller/{id} | Endpoint /profile/delete/seller/{id} - Delete a seller based on id.
[**getProfileRefsSeller**](DefaultApi.md#getprofilerefsseller) | **GET** /v1/profile/refs/seller/{region} | Endpoint /profile/refs/seller/{id} - get all refs id from a server.
[**getProfileSeller**](DefaultApi.md#getprofileseller) | **GET** /v1/profile/seller/{id} | Endpoint /profile/seller/{id} - Get profile info about a seller.
[**getProfileUser**](DefaultApi.md#getprofileuser) | **GET** /v1/profile/user/{id} | Endpoint /profile/user/{id} - Get customer property info containing ids relevant to the user; common for both seller and buyer.
[**getPublicDealInfo**](DefaultApi.md#getpublicdealinfo) | **GET** /public/deal/info/{id} | Get the deal detail from id
[**getRegionInfo**](DefaultApi.md#getregioninfo) | **GET** /public/region/info/{regCode} | Get region info from country code and region key.
[**getRegionKeywords**](DefaultApi.md#getregionkeywords) | **GET** /public/region/keywords/{regCode} | Get region keywords for user autocomplete
[**getRegionList**](DefaultApi.md#getregionlist) | **GET** /public/region/list/{regCode} | Get region info from country code.
[**getSeller**](DefaultApi.md#getseller) | **GET** /public/seller/{id} | Get seller full info from id
[**getSellerDash**](DefaultApi.md#getsellerdash) | **GET** /public/dashboard/seller/{id} | Get the seller dashboard from id
[**getSellerList**](DefaultApi.md#getsellerlist) | **GET** /public/seller/list/{regCode} | Get next page of the most recent sellers header
[**getTopicChapter**](DefaultApi.md#gettopicchapter) | **GET** /public/topic/uuid/{tagUuid} | Get all articles having the same chapter as parent.
[**getTopicList**](DefaultApi.md#gettopiclist) | **GET** /public/topic/list/{title} | list all sub topic matching the url friendly title.
[**getUserDashBoard**](DefaultApi.md#getuserdashboard) | **GET** /u/dashboard | Endpoint /dashboard - Get main dash board for the user
[**getUserLegalContract**](DefaultApi.md#getuserlegalcontract) | **GET** /public/legal/contract/{userUuid} | Get region keywords for user autocomplete
[**landing**](DefaultApi.md#landing) | **GET** /public/landing | Get landing screen info
[**listRegionalCategory**](DefaultApi.md#listregionalcategory) | **GET** /u/category/list | Endpoint /category/list - Get list of categories available in a region.
[**opBuyerDashItems**](DefaultApi.md#opbuyerdashitems) | **POST** /u/dashboard/buyer/op | Endpoint /dashboard/buyer/op - Post to add or remove list of items to the buyer dashboard.
[**opCategoryItems**](DefaultApi.md#opcategoryitems) | **POST** /u/category/op/{id} | Endpoint /category/op/{id} - Post to add or remove list of items to the category.
[**opDealDashItems**](DefaultApi.md#opdealdashitems) | **POST** /u/dashboard/deal/op | Endpoint /dashboard/deal/op - Post to add or remove list of items to the deal dashboard.
[**opSellerDashItems**](DefaultApi.md#opsellerdashitems) | **POST** /u/dashboard/seller/op | Endpoint /dashboard/seller/op - Post to add or remove list of items to the seller dashboard.
[**opUserDashItems**](DefaultApi.md#opuserdashitems) | **POST** /u/dashboard/op | Endpoint /dashboard/op - Post to add or remove list of items to the user dashboard.
[**postAdminCatalog**](DefaultApi.md#postadmincatalog) | **POST** /admin/catalog/{id} | Endpoint /admin/catalog/{id} - Post or update a catalog category
[**postAdminCategory**](DefaultApi.md#postadmincategory) | **POST** /admin/category/{id} | Endpoint /admin/category/{id} - Post or update a category
[**postAdminLegalContract**](DefaultApi.md#postadminlegalcontract) | **POST** /admin/legal/contract | Post legal contract templates.
[**postAdminLegalTerms**](DefaultApi.md#postadminlegalterms) | **POST** /admin/legal/terms | Post legal terms to construct contracts.
[**postAdsArticle**](DefaultApi.md#postadsarticle) | **POST** /u/ads/article | Endpoint /ads/article - Post an ads article
[**postBuyerDashBoard**](DefaultApi.md#postbuyerdashboard) | **POST** /u/dashboard/buyer | Endpoint /dashboard/buyer - Post buyer dashboard template
[**postBuyers**](DefaultApi.md#postbuyers) | **POST** /admin/market/buyers | Post list of buyers to be listed in a regional market listing.
[**postCategory**](DefaultApi.md#postcategory) | **POST** /u/category/info/{id} | Endpoint /category/info/{id} - Post or update a category
[**postDashBoard**](DefaultApi.md#postdashboard) | **POST** /v1/dashboard | Endpoint /dashboard - Synch up to get new dashboard data for the user.
[**postDealDashBoard**](DefaultApi.md#postdealdashboard) | **POST** /u/dashboard/deal | Endpoint /dashboard/deal - Post deal dashboard template
[**postDealInfo**](DefaultApi.md#postdealinfo) | **POST** /v1/deal/info | Endpoint /deal/info - Post or update a deal (keo)
[**postDealOp**](DefaultApi.md#postdealop) | **POST** /v1/deal/op | Endpoint /deal/op - Post to add or remove list of items to the deal.
[**postDealTx**](DefaultApi.md#postdealtx) | **POST** /v1/deal/tx | Endpoint post /deal/tx - Post to create or update a deal transaction
[**postItemsGet**](DefaultApi.md#postitemsget) | **POST** /public/items/get | Get summarized headers from items in the list
[**postItemsList**](DefaultApi.md#postitemslist) | **POST** /public/items/list | Get detail object for each item id
[**postLegalContract**](DefaultApi.md#postlegalcontract) | **POST** /u/legal/contract/{template} | Endpoint /legal/contract/{template} - Post legal contract
[**postMainLanding**](DefaultApi.md#postmainlanding) | **POST** /admin/landing | Post the main landing page.
[**postProduct**](DefaultApi.md#postproduct) | **POST** /v1/product | Endpoint /product - Post to create or update info about a product.
[**postProducts**](DefaultApi.md#postproducts) | **POST** /admin/market/deals | post delas to public market.
[**postProfileBuyer**](DefaultApi.md#postprofilebuyer) | **POST** /v1/profile/buyer | Endpoint /profile/buyer - Post or update buyer profile.
[**postProfileOpBuyer**](DefaultApi.md#postprofileopbuyer) | **POST** /v1/profile/op/buyer | Endpoint /profile/op/buyer - Post to add or remove list of items to BuyerProfile.
[**postProfileOpSeller**](DefaultApi.md#postprofileopseller) | **POST** /v1/profile/op/seller | Endpoint /profile/op/seller - Post to add or remove list of items to SellerProfile.
[**postProfileOpUser**](DefaultApi.md#postprofileopuser) | **POST** /v1/profile/op/user | Endpoint /profile/op - Post to add or remove list of items to the user.
[**postProfileSeller**](DefaultApi.md#postprofileseller) | **POST** /v1/profile/seller | Endpoint /profile/seller - Post or update seller profile.
[**postProfileUser**](DefaultApi.md#postprofileuser) | **POST** /v1/profile/customer | Endpoint /profile/user - Post customer profile.
[**postRegion**](DefaultApi.md#postregion) | **POST** /admin/region | Post region list to the database.
[**postSellerDashBoard**](DefaultApi.md#postsellerdashboard) | **POST** /u/dashboard/seller | Endpoint /dashboard/seller - Post seller dashboard template
[**postSellers**](DefaultApi.md#postsellers) | **POST** /admin/market/sellers | Post list of sellers to be listed in a regional market listing.
[**postStart**](DefaultApi.md#poststart) | **POST** /v1/startup | Endpoint post /startup - Post for client for getting started
[**postSync**](DefaultApi.md#postsync) | **POST** /v1/sync | Endpoint post /sync - Post to sync client database with server
[**postSyncAccount**](DefaultApi.md#postsyncaccount) | **POST** /v1/sync/account | Endpoint post /sync/account - post to sync account when first login
[**postSyncClientStats**](DefaultApi.md#postsyncclientstats) | **POST** /v1/sync/client./stats | Endpoint post /sync/client/stats - Post to update stats for items
[**postSyncServerStats**](DefaultApi.md#postsyncserverstats) | **POST** /v1/sync/server/stats | Endpoint post /sync/server/stats - Post to request stats for items
[**postUserArticle**](DefaultApi.md#postuserarticle) | **POST** /admin/article | Admin API to post article on behalf of users.
[**postUserDashBoard**](DefaultApi.md#postuserdashboard) | **POST** /u/dashboard | Endpoint /dashboard - Post user dashboard template
[**profileListBuyerRegion**](DefaultApi.md#profilelistbuyerregion) | **GET** /v1/profile/list/buyer/{region} | Endpoint /buyer/list - Get list of buyer ids from a region.
[**profileListCustomerRegion**](DefaultApi.md#profilelistcustomerregion) | **GET** /v1/profile/list/customer/{region} | Endpoint /profile/list/customer - Get list of customer ids from a region.
[**profileListSellerRegion**](DefaultApi.md#profilelistsellerregion) | **GET** /v1/profile/list/seller/{region} | Endpoint /profile/list/seller - Get list of seller ids from a region.


# **genDashBoard**
> DashBoard genDashBoard()

Endpoint /dashboard/gen - Generate dashboard for the login user.  If user is admin, generate the main dashboard.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.genDashBoard();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->genDashBoard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DashBoard**](DashBoard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArticle**
> Article getArticle(title)

Get the article via search engine friendly url.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final title = title_example; // String | title string separated by -

try {
    final result = api_instance.getArticle(title);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| title string separated by - | 

### Return type

[**Article**](Article.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuyer**
> Buyer getBuyer(id)

Get buyer info from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | buyer id in uuid format

try {
    final result = api_instance.getBuyer(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getBuyer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| buyer id in uuid format | 

### Return type

[**Buyer**](Buyer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuyerDash**
> BuyerDash getBuyerDash(id)

Get the buyer dashboard from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | buyer id in uuid format

try {
    final result = api_instance.getBuyerDash(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getBuyerDash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| buyer id in uuid format | 

### Return type

[**BuyerDash**](BuyerDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuyerList**
> BuyerList getBuyerList(regCode, region, page, seqNo)

Get the next page of most recent buyers header

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final regCode = regCode_example; // String | region code such as vi, us
final region = region_example; // String | region name or alias such as dongnai, dn
final page = 56; // int | next page
final seqNo = 789; // int | seqNo time marker to list deals newer than this

try {
    final result = api_instance.getBuyerList(regCode, region, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getBuyerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regCode** | **String**| region code such as vi, us | 
 **region** | **String**| region name or alias such as dongnai, dn | 
 **page** | **int**| next page | 
 **seqNo** | **int**| seqNo time marker to list deals newer than this | [optional] 

### Return type

[**BuyerList**](BuyerList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuyerProfile**
> BuyerProfile getBuyerProfile(id)

Endpoint /profile/buyer/{id} - Get profile info about a buyer.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user id, no id means current user.

try {
    final result = api_instance.getBuyerProfile(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getBuyerProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user id, no id means current user. | 

### Return type

[**BuyerProfile**](BuyerProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCatalog**
> CategoryList getCatalog(id, page, seqNo)

Get list of public catalogs, all if don't have the id.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | hashId or url friendly name of the tag.  Empty id will get all top level tags.
final page = 56; // int | query page
final seqNo = 789; // int | seqNo time marker to list catalogs newer than this

try {
    final result = api_instance.getCatalog(id, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCatalog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| hashId or url friendly name of the tag.  Empty id will get all top level tags. | 
 **page** | **int**| query page | [optional] 
 **seqNo** | **int**| seqNo time marker to list catalogs newer than this | [optional] 

### Return type

[**CategoryList**](CategoryList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCatalogContent**
> CategoryList getCatalogContent(id)

Get linked content to the category.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | catalog hashId or url friendly string.

try {
    final result = api_instance.getCatalogContent(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCatalogContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| catalog hashId or url friendly string. | 

### Return type

[**CategoryList**](CategoryList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategory**
> Category getCategory(id, regCode, region, kind)

Get a category

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | category name such as luagao.  Use '-' for spaces between words.
final regCode = regCode_example; // String | country code such as vi, us
final region = region_example; // String | region name such as dongnai, dong-nai
final kind = kind_example; // String | item kind such as user, prod

try {
    final result = api_instance.getCategory(id, regCode, region, kind);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| category name such as luagao.  Use '-' for spaces between words. | 
 **regCode** | **String**| country code such as vi, us | 
 **region** | **String**| region name such as dongnai, dong-nai | 
 **kind** | **String**| item kind such as user, prod | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryInfo**
> Category getCategoryInfo(id, regCode, region)

Get a category

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | category name such as luagao.  Use '-' for spaces between words.
final regCode = regCode_example; // String | country code such as vi, us
final region = region_example; // String | region name such as dongnai, dong-nai

try {
    final result = api_instance.getCategoryInfo(id, regCode, region);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCategoryInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| category name such as luagao.  Use '-' for spaces between words. | 
 **regCode** | **String**| country code such as vi, us | 
 **region** | **String**| region name such as dongnai, dong-nai | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryList**
> CategoryList getCategoryList(region, regCode, page, seqNo)

Endpoint /category/list - Get list of categories available in a region.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region name such as dongnai
final regCode = regCode_example; // String | region code such as vi
final page = 56; // int | query page
final seqNo = 789; // int | seqNo time marker to list deals newer than this

try {
    final result = api_instance.getCategoryList(region, regCode, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCategoryList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region name such as dongnai | 
 **regCode** | **String**| region code such as vi | 
 **page** | **int**| query page | 
 **seqNo** | **int**| seqNo time marker to list deals newer than this | [optional] 

### Return type

[**CategoryList**](CategoryList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryOwner**
> CategoryList getCategoryOwner(id, page)

Get list of all categories owned by a user.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user uuid string
final page = 56; // int | query page

try {
    final result = api_instance.getCategoryOwner(id, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCategoryOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user uuid string | 
 **page** | **int**| query page | 

### Return type

[**CategoryList**](CategoryList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryUser**
> Category getCategoryUser(userUuid, id)

Get info for user category (e.g. nong san)

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final userUuid = userUuid_example; // String | user uuid string
final id = id_example; // String | category id string in friendly format or object id hash

try {
    final result = api_instance.getCategoryUser(userUuid, id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCategoryUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUuid** | **String**| user uuid string | 
 **id** | **String**| category id string in friendly format or object id hash | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashBoard**
> DashBoard getDashBoard(page)

Get the main dash board

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final page = 56; // int | the page to get daily dashboards

try {
    final result = api_instance.getDashBoard(page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDashBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| the page to get daily dashboards | 

### Return type

[**DashBoard**](DashBoard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealDash**
> KeoDash getDealDash(id)

Get the deal dashboard from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | deal id in hex-format

try {
    final result = api_instance.getDealDash(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealDash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| deal id in hex-format | 

### Return type

[**KeoDash**](KeoDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealDelete**
> KeoFull getDealDelete(id)

Endpoint /deal/delete/{id} - Delete a deal based on id.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | deal id to delete

try {
    final result = api_instance.getDealDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| deal id to delete | 

### Return type

[**KeoFull**](KeoFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealInfo**
> KeoFull getDealInfo(id)

Endpoint /deal/info/{id} - Get the deal info from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | deal id generated by user or returned hashId.

try {
    final result = api_instance.getDealInfo(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| deal id generated by user or returned hashId. | 

### Return type

[**KeoFull**](KeoFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealList**
> KeoList getDealList(page, regCode, region, seqNo)

Get the next page of recent deals

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final page = 56; // int | next page
final regCode = regCode_example; // String | region code such as vi, us
final region = region_example; // String | region name or alias such as dongnai, dn
final seqNo = 789; // int | seqNo time marker to list deals newer than this

try {
    final result = api_instance.getDealList(page, regCode, region, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| next page | 
 **regCode** | **String**| region code such as vi, us | 
 **region** | **String**| region name or alias such as dongnai, dn | 
 **seqNo** | **int**| seqNo time marker to list deals newer than this | [optional] 

### Return type

[**KeoList**](KeoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealListOwner**
> ItemIdList getDealListOwner(id, page)

Endpoint /deal/list/owner/{id} - Get list of deal ids owned by the user.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user uuid or hashId of a shop.
final page = 56; // int | next page of the list

try {
    final result = api_instance.getDealListOwner(id, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealListOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user uuid or hashId of a shop. | 
 **page** | **int**| next page of the list | [optional] 

### Return type

[**ItemIdList**](ItemIdList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealListProduct**
> ItemIdPage getDealListProduct(id, page)

Endpoint /deal/list/product/{id} - Get list of deal ids owned by the product.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | product hashId
final page = 56; // int | next page of the list

try {
    final result = api_instance.getDealListProduct(id, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealListProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| product hashId | 
 **page** | **int**| next page of the list | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealListRegion**
> ItemIdPage getDealListRegion(region, regCode, page, seqNo)

Endpoint /deal/list/{region} - Get list of deal ids available in a region.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region id such as dongnai.
final regCode = regCode_example; // String | region code such as vi, us
final page = 56; // int | next page of the list
final seqNo = 789; // int | seqNo marker, only get deals newer than this seqNo

try {
    final result = api_instance.getDealListRegion(region, regCode, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealListRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region id such as dongnai. | 
 **regCode** | **String**| region code such as vi, us | 
 **page** | **int**| next page of the list | [optional] 
 **seqNo** | **int**| seqNo marker, only get deals newer than this seqNo | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealOwnerPage**
> KeoList getDealOwnerPage(uuid, page)

Endpoint /deal/owner/{uuid} - Get list of deal ids owned by the user.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final uuid = uuid_example; // String | owner uuid
final page = 56; // int | next page

try {
    final result = api_instance.getDealOwnerPage(uuid, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealOwnerPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**| owner uuid | 
 **page** | **int**| next page | 

### Return type

[**KeoList**](KeoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealProduct**
> KeoList getDealProduct(prodId, ownerUuid, page, seqNo)

Endpoint /deal/product/{prodId}/{ownerUuid} - Get list of deal ids for a product.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final prodId = prodId_example; // String | product id in hex hash format.
final ownerUuid = ownerUuid_example; // String | the owner uuid.
final page = 56; // int | next page to get
final seqNo = 789; // int | seqNo marker, only get deals newer than this seqNo

try {
    final result = api_instance.getDealProduct(prodId, ownerUuid, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prodId** | **String**| product id in hex hash format. | 
 **ownerUuid** | **String**| the owner uuid. | 
 **page** | **int**| next page to get | 
 **seqNo** | **int**| seqNo marker, only get deals newer than this seqNo | [optional] 

### Return type

[**KeoList**](KeoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealRefs**
> ItemIdPage getDealRefs(id, owner, page)

Endpoint /deal/refs/{id} - get all refs id from a deal.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | deal hashId or user generated.
final owner = owner_example; // String | owner uuid if deal id is user generated.
final page = 56; // int | default page is 0

try {
    final result = api_instance.getDealRefs(id, owner, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealRefs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| deal hashId or user generated. | 
 **owner** | **String**| owner uuid if deal id is user generated. | 
 **page** | **int**| default page is 0 | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealTx**
> DealTx getDealTx(hashId)

Endpoint get /dea/tx/id - Get the deal transaction based on id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final hashId = hashId_example; // String | the deal id in hash format.

try {
    final result = api_instance.getDealTx(hashId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashId** | **String**| the deal id in hash format. | 

### Return type

[**DealTx**](DealTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealTxDeal**
> DealTxList getDealTxDeal(dealHash, page, seqNo)

Endpoint get /dea/tx/deal - Get list of deal txs associated with the deal.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final dealHash = dealHash_example; // String | if the deal Id is user generated name, user login user for owner.
final page = 56; // int | next page of transaction records
final seqNo = 789; // int | seqNo marker, only get deal Txs newer than this seqNo

try {
    final result = api_instance.getDealTxDeal(dealHash, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealTxDeal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealHash** | **String**| if the deal Id is user generated name, user login user for owner. | 
 **page** | **int**| next page of transaction records | 
 **seqNo** | **int**| seqNo marker, only get deal Txs newer than this seqNo | [optional] 

### Return type

[**DealTxList**](DealTxList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealTxList**
> ItemIdPage getDealTxList(id, kind, page)

Endpoint /deal/tx/list/{id} - Get list of deal tx ids from the query.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | uuid or hashId to query
final kind = kind_example; // String | id kind from IdKind enums.
final page = 56; // int | next page of the list

try {
    final result = api_instance.getDealTxList(id, kind, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealTxList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| uuid or hashId to query | 
 **kind** | **String**| id kind from IdKind enums. | 
 **page** | **int**| next page of the list | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealTxOwner**
> DealTxList getDealTxOwner(dealId, ownerUuid, page, seqNo)

Endpoint get /dea/tx/owner - Get list of deal txs associated with the dealId or owner.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final dealId = dealId_example; // String | Deal id in hex hash format or user generated name.
final ownerUuid = ownerUuid_example; // String | if the deal Id is user generated name, must supply the owner uuid.
final page = 56; // int | next page of transaction records
final seqNo = 789; // int | seqNo marker, only get deal Txs newer than this seqNo

try {
    final result = api_instance.getDealTxOwner(dealId, ownerUuid, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealTxOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**| Deal id in hex hash format or user generated name. | 
 **ownerUuid** | **String**| if the deal Id is user generated name, must supply the owner uuid. | 
 **page** | **int**| next page of transaction records | 
 **seqNo** | **int**| seqNo marker, only get deal Txs newer than this seqNo | [optional] 

### Return type

[**DealTxList**](DealTxList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealTxProduct**
> DealTxList getDealTxProduct(prodHash, page, seqNo)

Endpoint get /dea/tx/product - Get list of deal txs associated with the product.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final prodHash = prodHash_example; // String | if the deal Id is user generated name, user login user for owner.
final page = 56; // int | next page of transaction records
final seqNo = 789; // int | seqNo marker, only get deal Txs newer than this seqNo

try {
    final result = api_instance.getDealTxProduct(prodHash, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDealTxProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prodHash** | **String**| if the deal Id is user generated name, user login user for owner. | 
 **page** | **int**| next page of transaction records | 
 **seqNo** | **int**| seqNo marker, only get deal Txs newer than this seqNo | [optional] 

### Return type

[**DealTxList**](DealTxList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLegalTerms**
> TermList getLegalTerms(keywords)

Post list of legal term keywords to get definitions.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final keywords = Keywords(); // Keywords | keyword list.

try {
    final result = api_instance.getLegalTerms(keywords);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getLegalTerms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywords** | [**Keywords**](Keywords.md)| keyword list. | 

### Return type

[**TermList**](TermList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarket**
> DashBoard getMarket()

Get market dashboard

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getMarket();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarket: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DashBoard**](DashBoard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketBuyers**
> BuyerDash getMarketBuyers()

Get market buyers dashboard.  The difference between market EP is the inventory.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getMarketBuyers();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketBuyers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuyerDash**](BuyerDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketDeals**
> KeoDash getMarketDeals()

Get market deals dashboard.  The difference between market EP is the inventory.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getMarketDeals();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketDeals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KeoDash**](KeoDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketSellers**
> SellerDash getMarketSellers()

Get market sellers dashboard.  The difference between market EP is the inventory.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getMarketSellers();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketSellers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SellerDash**](SellerDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProduct**
> Product getProduct(id, userid)

Get product brief info from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | product id string in friendly format or object id hash
final userid = userid_example; // String | user id to get product from the user

try {
    final result = api_instance.getProduct(id, userid);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| product id string in friendly format or object id hash | 
 **userid** | **String**| user id to get product from the user | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductCategory**
> Category getProductCategory(id, page)

Get info for market category (e.g. luagao)

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | product category string
final page = 56; // int | next page

try {
    final result = api_instance.getProductCategory(id, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| product category string | 
 **page** | **int**| next page | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductDelete**
> Product getProductDelete(id)

Endpoint /product/delete/{id} - Delete a product based on id.  The product is placed in different anchor.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | product id to delete

try {
    final result = api_instance.getProductDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| product id to delete | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductInfo**
> Product getProductInfo(id, userid)

Endpoint /product/info/{id} - Get product that user sell/buy from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | product id, no id means get the product from the login user.
final userid = userid_example; // String | user id to get product from the user.

try {
    final result = api_instance.getProductInfo(id, userid);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| product id, no id means get the product from the login user. | 
 **userid** | **String**| user id to get product from the user. | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductList**
> ProductList getProductList(page, regCode, region, seqNo)

Get the next of most recent products header

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final page = 56; // int | next page
final regCode = regCode_example; // String | region code such as vi, us
final region = region_example; // String | region name or alias such as dongnai, dn
final seqNo = 789; // int | seqNo time marker to list deals newer than this

try {
    final result = api_instance.getProductList(page, regCode, region, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| next page | 
 **regCode** | **String**| region code such as vi, us | 
 **region** | **String**| region name or alias such as dongnai, dn | 
 **seqNo** | **int**| seqNo time marker to list deals newer than this | [optional] 

### Return type

[**ProductList**](ProductList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductListRegion**
> ItemIdPage getProductListRegion(region, regCode, page, seqNo)

Endpoint /product/list - Get list of product ids available in a region.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region id such as dn-vn.
final regCode = regCode_example; // String | region code such as vi, us
final page = 56; // int | next page to get
final seqNo = 789; // int | seqNo marker, only get products newer than this seqNo

try {
    final result = api_instance.getProductListRegion(region, regCode, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductListRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region id such as dn-vn. | 
 **regCode** | **String**| region code such as vi, us | 
 **page** | **int**| next page to get | [optional] 
 **seqNo** | **int**| seqNo marker, only get products newer than this seqNo | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductOp**
> Product getProductOp(itemIdList)

Endpoint /product/op - Post to add or remove list of items to the product.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the product.

try {
    final result = api_instance.getProductOp(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductOp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the product. | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductRefs**
> ItemIdPage getProductRefs(id, owner, page)

Endpoint /product/refs/{id} - get all refs id from a product.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | product hashId or user generated.
final owner = owner_example; // String | owner uuid if product id is user generated.
final page = 56; // int | default page is 0

try {
    final result = api_instance.getProductRefs(id, owner, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductRefs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| product hashId or user generated. | 
 **owner** | **String**| owner uuid if product id is user generated. | 
 **page** | **int**| default page is 0 | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductsPage**
> ProductList getProductsPage(id, page, seqNo)

Endpoint /products/{id} - Get the next of user products header

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user uuid
final page = 56; // int | next page, no argument means page 0.
final seqNo = 789; // int | seqNo marker, only get products newer than this seqNo

try {
    final result = api_instance.getProductsPage(id, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProductsPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user uuid | 
 **page** | **int**| next page, no argument means page 0. | 
 **seqNo** | **int**| seqNo marker, only get products newer than this seqNo | [optional] 

### Return type

[**ProductList**](ProductList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileCustomer**
> CustProfile getProfileCustomer(id)

Endpoint /profile/info/{id} - Get customer profile, common for both seller and buyer.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user uuid, null to get current login user

try {
    final result = api_instance.getProfileCustomer(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProfileCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user uuid, null to get current login user | 

### Return type

[**CustProfile**](CustProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileDeleteSeller**
> SellerProfile getProfileDeleteSeller(id)

Endpoint /profile/delete/seller/{id} - Delete a seller based on id.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | seller hashId to delete

try {
    final result = api_instance.getProfileDeleteSeller(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProfileDeleteSeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| seller hashId to delete | 

### Return type

[**SellerProfile**](SellerProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileRefsSeller**
> ItemIdPage getProfileRefsSeller(id, page)

Endpoint /profile/refs/seller/{id} - get all refs id from a server.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | seller hashId or owner uuid.
final page = 56; // int | default page is 0

try {
    final result = api_instance.getProfileRefsSeller(id, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProfileRefsSeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| seller hashId or owner uuid. | 
 **page** | **int**| default page is 0 | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileSeller**
> SellerProfile getProfileSeller(id, uuid)

Endpoint /profile/seller/{id} - Get profile info about a seller.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user generated id or hashId, no id means get the default from current user.
final uuid = uuid_example; // String | 

try {
    final result = api_instance.getProfileSeller(id, uuid);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProfileSeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user generated id or hashId, no id means get the default from current user. | 
 **uuid** | **String**|  | [optional] 

### Return type

[**SellerProfile**](SellerProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileUser**
> CUser getProfileUser(id)

Endpoint /profile/user/{id} - Get customer property info containing ids relevant to the user; common for both seller and buyer.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user id, no id means current user.

try {
    final result = api_instance.getProfileUser(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProfileUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user id, no id means current user. | 

### Return type

[**CUser**](CUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicDealInfo**
> KeoFull getPublicDealInfo(id, userid)

Get the deal detail from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | deal id in readable string or hex-id
final userid = userid_example; // String | user id to get deal from the user

try {
    final result = api_instance.getPublicDealInfo(id, userid);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getPublicDealInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| deal id in readable string or hex-id | 
 **userid** | **String**| user id to get deal from the user | 

### Return type

[**KeoFull**](KeoFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRegionInfo**
> RegionList getRegionInfo(region, regCode)

Get region info from country code and region key.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region name such as dongnai
final regCode = regCode_example; // String | region code such as vi

try {
    final result = api_instance.getRegionInfo(region, regCode);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getRegionInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region name such as dongnai | 
 **regCode** | **String**| region code such as vi | 

### Return type

[**RegionList**](RegionList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRegionKeywords**
> KeywordList getRegionKeywords(regCode)

Get region keywords for user autocomplete

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final regCode = regCode_example; // String | country code such as vi, usa

try {
    final result = api_instance.getRegionKeywords(regCode);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getRegionKeywords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regCode** | **String**| country code such as vi, usa | 

### Return type

[**KeywordList**](KeywordList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRegionList**
> RegionList getRegionList(regCode, seqno)

Get region info from country code.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final regCode = regCode_example; // String | country code such as vi, usa
final seqno = 56; // int | cached sequence no version of records.

try {
    final result = api_instance.getRegionList(regCode, seqno);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getRegionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regCode** | **String**| country code such as vi, usa | 
 **seqno** | **int**| cached sequence no version of records. | [optional] 

### Return type

[**RegionList**](RegionList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeller**
> Seller getSeller(id)

Get seller full info from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | seller id in uuid format

try {
    final result = api_instance.getSeller(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| seller id in uuid format | 

### Return type

[**Seller**](Seller.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellerDash**
> SellerDash getSellerDash(id)

Get the seller dashboard from id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | seller id in uuid format

try {
    final result = api_instance.getSellerDash(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSellerDash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| seller id in uuid format | 

### Return type

[**SellerDash**](SellerDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellerList**
> SellerList getSellerList(regCode, region, page, seqNo)

Get next page of the most recent sellers header

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final regCode = regCode_example; // String | region code such as vi, us
final region = region_example; // String | region name or alias such as dongnai, dn
final page = 56; // int | next page
final seqNo = 789; // int | seqNo time marker to list deals newer than this

try {
    final result = api_instance.getSellerList(regCode, region, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSellerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regCode** | **String**| region code such as vi, us | 
 **region** | **String**| region name or alias such as dongnai, dn | 
 **page** | **int**| next page | 
 **seqNo** | **int**| seqNo time marker to list deals newer than this | [optional] 

### Return type

[**SellerList**](SellerList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTopicChapter**
> ArticleList getTopicChapter(tagUuid, timeStamp)

Get all articles having the same chapter as parent.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final tagUuid = tagUuid_example; // String | tagUuid parent of all articles in the chapter.
final timeStamp = 789; // int | time stamp to request articles newer than this timeStamp.

try {
    final result = api_instance.getTopicChapter(tagUuid, timeStamp);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTopicChapter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagUuid** | **String**| tagUuid parent of all articles in the chapter. | 
 **timeStamp** | **int**| time stamp to request articles newer than this timeStamp. | [optional] 

### Return type

[**ArticleList**](ArticleList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTopicList**
> ArticleList getTopicList(title, timeStamp)

list all sub topic matching the url friendly title.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final title = topic-abc-def%2Fsub-topic-1%2Fsub-topic-abc%2Fsub-of-sub; // String | topic name in url friendly concatenate to path with / escape by %2F
final timeStamp = 789; // int | time stamp to request subtopic newer than this timeStamp.

try {
    final result = api_instance.getTopicList(title, timeStamp);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTopicList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| topic name in url friendly concatenate to path with / escape by %2F | 
 **timeStamp** | **int**| time stamp to request subtopic newer than this timeStamp. | [optional] 

### Return type

[**ArticleList**](ArticleList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserDashBoard**
> DashBoard getUserDashBoard()

Endpoint /dashboard - Get main dash board for the user

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getUserDashBoard();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getUserDashBoard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DashBoard**](DashBoard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserLegalContract**
> Contract getUserLegalContract(userUuid, name)

Get region keywords for user autocomplete

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final userUuid = userUuid_example; // String | contract owner uuid.
final name = name_example; // String | contract name/id

try {
    final result = api_instance.getUserLegalContract(userUuid, name);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getUserLegalContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUuid** | **String**| contract owner uuid. | 
 **name** | **String**| contract name/id | 

### Return type

[**Contract**](Contract.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **landing**
> Landing landing()

Get landing screen info

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.landing();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->landing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Landing**](Landing.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRegionalCategory**
> Keywords listRegionalCategory(region, regCode)

Endpoint /category/list - Get list of categories available in a region.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region name such as dongnai
final regCode = regCode_example; // String | region code such as vi

try {
    final result = api_instance.listRegionalCategory(region, regCode);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listRegionalCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region name such as dongnai | 
 **regCode** | **String**| region code such as vi | 

### Return type

[**Keywords**](Keywords.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opBuyerDashItems**
> ItemKey opBuyerDashItems(itemIdList)

Endpoint /dashboard/buyer/op - Post to add or remove list of items to the buyer dashboard.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the seller dashboard.

try {
    final result = api_instance.opBuyerDashItems(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->opBuyerDashItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the seller dashboard. | 

### Return type

[**ItemKey**](ItemKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opCategoryItems**
> Category opCategoryItems(id, itemIdList)

Endpoint /category/op/{id} - Post to add or remove list of items to the category.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | category name such as luagao.  Use '-' for spaces between words.
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the category.

try {
    final result = api_instance.opCategoryItems(id, itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->opCategoryItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| category name such as luagao.  Use '-' for spaces between words. | 
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the category. | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opDealDashItems**
> ItemKey opDealDashItems(itemIdList)

Endpoint /dashboard/deal/op - Post to add or remove list of items to the deal dashboard.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the deal dashboard.

try {
    final result = api_instance.opDealDashItems(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->opDealDashItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the deal dashboard. | 

### Return type

[**ItemKey**](ItemKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opSellerDashItems**
> ItemKey opSellerDashItems(itemIdList)

Endpoint /dashboard/seller/op - Post to add or remove list of items to the seller dashboard.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the seller dashboard.

try {
    final result = api_instance.opSellerDashItems(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->opSellerDashItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the seller dashboard. | 

### Return type

[**ItemKey**](ItemKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **opUserDashItems**
> ItemKey opUserDashItems(itemIdList)

Endpoint /dashboard/op - Post to add or remove list of items to the user dashboard.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the dashboard.

try {
    final result = api_instance.opUserDashItems(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->opUserDashItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the dashboard. | 

### Return type

[**ItemKey**](ItemKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdminCatalog**
> Category postAdminCatalog(id, category)

Endpoint /admin/catalog/{id} - Post or update a catalog category

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | catalog name such as luagao, no spaces.
final category = Category(); // Category | form to create or update a catalog.

try {
    final result = api_instance.postAdminCatalog(id, category);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postAdminCatalog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| catalog name such as luagao, no spaces. | 
 **category** | [**Category**](Category.md)| form to create or update a catalog. | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdminCategory**
> Category postAdminCategory(id, category)

Endpoint /admin/category/{id} - Post or update a category

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | category name such as luagao.  Use '-' for spaces between words.
final category = Category(); // Category | form to create or update a category.

try {
    final result = api_instance.postAdminCategory(id, category);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postAdminCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| category name such as luagao.  Use '-' for spaces between words. | 
 **category** | [**Category**](Category.md)| form to create or update a category. | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdminLegalContract**
> Keywords postAdminLegalContract(contract)

Post legal contract templates.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final contract = Contract(); // Contract | 

try {
    final result = api_instance.postAdminLegalContract(contract);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postAdminLegalContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | [**Contract**](Contract.md)|  | 

### Return type

[**Keywords**](Keywords.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdminLegalTerms**
> Keywords postAdminLegalTerms(legal)

Post legal terms to construct contracts.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final legal = Legal(); // Legal | 

try {
    final result = api_instance.postAdminLegalTerms(legal);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postAdminLegalTerms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **legal** | [**Legal**](Legal.md)|  | 

### Return type

[**Keywords**](Keywords.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdsArticle**
> Article postAdsArticle(article)

Endpoint /ads/article - Post an ads article

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final article = Article(); // Article | Ads article

try {
    final result = api_instance.postAdsArticle(article);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postAdsArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **article** | [**Article**](Article.md)| Ads article | 

### Return type

[**Article**](Article.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBuyerDashBoard**
> BuyerDash postBuyerDashBoard(buyerDash)

Endpoint /dashboard/buyer - Post buyer dashboard template

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final buyerDash = BuyerDash(); // BuyerDash | Buyer dashboard input form

try {
    final result = api_instance.postBuyerDashBoard(buyerDash);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postBuyerDashBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyerDash** | [**BuyerDash**](BuyerDash.md)| Buyer dashboard input form | 

### Return type

[**BuyerDash**](BuyerDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBuyers**
> BuyerList postBuyers(itemIdList)

Post list of buyers to be listed in a regional market listing.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | 

try {
    final result = api_instance.postBuyers(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postBuyers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)|  | 

### Return type

[**BuyerList**](BuyerList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCategory**
> Category postCategory(id, category)

Endpoint /category/info/{id} - Post or update a category

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | category name such as luagao.  Use '-' for spaces between words.
final category = Category(); // Category | form to create or update a category.

try {
    final result = api_instance.postCategory(id, category);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| category name such as luagao.  Use '-' for spaces between words. | 
 **category** | [**Category**](Category.md)| form to create or update a category. | 

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDashBoard**
> DashBoard postDashBoard(syncDashBoard)

Endpoint /dashboard - Synch up to get new dashboard data for the user.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final syncDashBoard = SyncDashBoard(); // SyncDashBoard | DashBoard synchronization form.

try {
    final result = api_instance.postDashBoard(syncDashBoard);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postDashBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncDashBoard** | [**SyncDashBoard**](SyncDashBoard.md)| DashBoard synchronization form. | 

### Return type

[**DashBoard**](DashBoard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDealDashBoard**
> KeoDash postDealDashBoard(keoDash)

Endpoint /dashboard/deal - Post deal dashboard template

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final keoDash = KeoDash(); // KeoDash | Deal dashboard input form

try {
    final result = api_instance.postDealDashBoard(keoDash);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postDealDashBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keoDash** | [**KeoDash**](KeoDash.md)| Deal dashboard input form | 

### Return type

[**KeoDash**](KeoDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDealInfo**
> KeoFull postDealInfo(keoFull)

Endpoint /deal/info - Post or update a deal (keo)

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final keoFull = KeoFull(); // KeoFull | full or partial form about the deal.

try {
    final result = api_instance.postDealInfo(keoFull);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postDealInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keoFull** | [**KeoFull**](KeoFull.md)| full or partial form about the deal. | 

### Return type

[**KeoFull**](KeoFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDealOp**
> KeoFull postDealOp(itemIdList)

Endpoint /deal/op - Post to add or remove list of items to the deal.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the deal.

try {
    final result = api_instance.postDealOp(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postDealOp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the deal. | 

### Return type

[**KeoFull**](KeoFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDealTx**
> DealTx postDealTx(dealTx)

Endpoint post /deal/tx - Post to create or update a deal transaction

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final dealTx = DealTx(); // DealTx | Create or update a deal transaction.

try {
    final result = api_instance.postDealTx(dealTx);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postDealTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealTx** | [**DealTx**](DealTx.md)| Create or update a deal transaction. | 

### Return type

[**DealTx**](DealTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsGet**
> HeaderList postItemsGet(itemIdList)

Get summarized headers from items in the list

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | give list of ids to fetch headers

try {
    final result = api_instance.postItemsGet(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postItemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| give list of ids to fetch headers | 

### Return type

[**HeaderList**](HeaderList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsList**
> DashData postItemsList(itemIdList)

Get detail object for each item id

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | give list of item ids to fetch detail data

try {
    final result = api_instance.postItemsList(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postItemsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| give list of item ids to fetch detail data | [optional] 

### Return type

[**DashData**](DashData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLegalContract**
> Contract postLegalContract(template, contract)

Endpoint /legal/contract/{template} - Post legal contract

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final template = template_example; // String | contract template name
final contract = Contract(); // Contract | list of itemIds to add or remove to/from the category.

try {
    final result = api_instance.postLegalContract(template, contract);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postLegalContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template** | **String**| contract template name | 
 **contract** | [**Contract**](Contract.md)| list of itemIds to add or remove to/from the category. | 

### Return type

[**Contract**](Contract.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMainLanding**
> Landing postMainLanding(landing)

Post the main landing page.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final landing = Landing(); // Landing | 

try {
    final result = api_instance.postMainLanding(landing);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postMainLanding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **landing** | [**Landing**](Landing.md)|  | 

### Return type

[**Landing**](Landing.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProduct**
> Product postProduct(product)

Endpoint /product - Post to create or update info about a product.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final product = Product(); // Product | Post partial or full form about the product.

try {
    final result = api_instance.postProduct(product);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product** | [**Product**](Product.md)| Post partial or full form about the product. | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProducts**
> KeoList postProducts(itemIdList)

post delas to public market.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | 

try {
    final result = api_instance.postProducts(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)|  | 

### Return type

[**KeoList**](KeoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProfileBuyer**
> BuyerProfile postProfileBuyer(buyerProfile)

Endpoint /profile/buyer - Post or update buyer profile.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final buyerProfile = BuyerProfile(); // BuyerProfile | Form to create or update a buyer profile

try {
    final result = api_instance.postProfileBuyer(buyerProfile);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProfileBuyer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyerProfile** | [**BuyerProfile**](BuyerProfile.md)| Form to create or update a buyer profile | 

### Return type

[**BuyerProfile**](BuyerProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProfileOpBuyer**
> BuyerProfile postProfileOpBuyer(itemIdList)

Endpoint /profile/op/buyer - Post to add or remove list of items to BuyerProfile.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the profile.

try {
    final result = api_instance.postProfileOpBuyer(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProfileOpBuyer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the profile. | 

### Return type

[**BuyerProfile**](BuyerProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProfileOpSeller**
> SellerProfile postProfileOpSeller(itemIdList)

Endpoint /profile/op/seller - Post to add or remove list of items to SellerProfile.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the profile.

try {
    final result = api_instance.postProfileOpSeller(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProfileOpSeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the profile. | 

### Return type

[**SellerProfile**](SellerProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProfileOpUser**
> CUser postProfileOpUser(itemIdList)

Endpoint /profile/op - Post to add or remove list of items to the user.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | list of itemIds to add or remove to/from the user.

try {
    final result = api_instance.postProfileOpUser(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProfileOpUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| list of itemIds to add or remove to/from the user. | 

### Return type

[**CUser**](CUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProfileSeller**
> SellerProfile postProfileSeller(sellerProfile)

Endpoint /profile/seller - Post or update seller profile.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final sellerProfile = SellerProfile(); // SellerProfile | Form to create or update a seller profile

try {
    final result = api_instance.postProfileSeller(sellerProfile);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProfileSeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerProfile** | [**SellerProfile**](SellerProfile.md)| Form to create or update a seller profile | 

### Return type

[**SellerProfile**](SellerProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProfileUser**
> CustProfile postProfileUser(custProfile)

Endpoint /profile/user - Post customer profile.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final custProfile = CustProfile(); // CustProfile | post form to update customer profile.

try {
    final result = api_instance.postProfileUser(custProfile);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postProfileUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custProfile** | [**CustProfile**](CustProfile.md)| post form to update customer profile. | 

### Return type

[**CustProfile**](CustProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRegion**
> Keywords postRegion(regionList)

Post region list to the database.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final regionList = RegionList(); // RegionList | 

try {
    final result = api_instance.postRegion(regionList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionList** | [**RegionList**](RegionList.md)|  | 

### Return type

[**Keywords**](Keywords.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSellerDashBoard**
> SellerDash postSellerDashBoard(sellerDash)

Endpoint /dashboard/seller - Post seller dashboard template

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final sellerDash = SellerDash(); // SellerDash | Seller dashboard input form

try {
    final result = api_instance.postSellerDashBoard(sellerDash);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postSellerDashBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerDash** | [**SellerDash**](SellerDash.md)| Seller dashboard input form | 

### Return type

[**SellerDash**](SellerDash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSellers**
> SellerList postSellers(itemIdList)

Post list of sellers to be listed in a regional market listing.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | 

try {
    final result = api_instance.postSellers(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postSellers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)|  | 

### Return type

[**SellerList**](SellerList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStart**
> DashBoard postStart(startup)

Endpoint post /startup - Post for client for getting started

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final startup = Startup(); // Startup | Info about the client to establish the session

try {
    final result = api_instance.postStart(startup);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postStart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startup** | [**Startup**](Startup.md)| Info about the client to establish the session | 

### Return type

[**DashBoard**](DashBoard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSync**
> DashData postSync(itemIdList)

Endpoint post /sync - Post to sync client database with server

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | List of ids to sync up with the server

try {
    final result = api_instance.postSync(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| List of ids to sync up with the server | 

### Return type

[**DashData**](DashData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncAccount**
> SyncAccount postSyncAccount(syncAccount)

Endpoint post /sync/account - post to sync account when first login

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final syncAccount = SyncAccount(); // SyncAccount | account uuid and data to sync to the server.

try {
    final result = api_instance.postSyncAccount(syncAccount);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postSyncAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncAccount** | [**SyncAccount**](SyncAccount.md)| account uuid and data to sync to the server. | [optional] 

### Return type

[**SyncAccount**](SyncAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncClientStats**
> StatList postSyncClientStats(itemIdList)

Endpoint post /sync/client/stats - Post to update stats for items

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | List of ItemIds to update stats.  The seqNo field is for bitmask indicating updating counters.

try {
    final result = api_instance.postSyncClientStats(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postSyncClientStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| List of ItemIds to update stats.  The seqNo field is for bitmask indicating updating counters. | 

### Return type

[**StatList**](StatList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncServerStats**
> StatList postSyncServerStats(itemIdList)

Endpoint post /sync/server/stats - Post to request stats for items

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final itemIdList = ItemIdList(); // ItemIdList | List of ids to sync up stats.

try {
    final result = api_instance.postSyncServerStats(itemIdList);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postSyncServerStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIdList** | [**ItemIdList**](ItemIdList.md)| List of ids to sync up stats. | 

### Return type

[**StatList**](StatList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserArticle**
> Article postUserArticle(article)

Admin API to post article on behalf of users.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final article = Article(); // Article | 

try {
    final result = api_instance.postUserArticle(article);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postUserArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **article** | [**Article**](Article.md)|  | 

### Return type

[**Article**](Article.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserDashBoard**
> DashBoard postUserDashBoard(dashBoard)

Endpoint /dashboard - Post user dashboard template

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final dashBoard = DashBoard(); // DashBoard | Dashboard input form

try {
    final result = api_instance.postUserDashBoard(dashBoard);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postUserDashBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashBoard** | [**DashBoard**](DashBoard.md)| Dashboard input form | 

### Return type

[**DashBoard**](DashBoard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileListBuyerRegion**
> ItemIdPage profileListBuyerRegion(region, regCode, page, seqNo)

Endpoint /buyer/list - Get list of buyer ids from a region.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region id such as dongnai.
final regCode = regCode_example; // String | region code such as vi, us.
final page = 56; // int | next page to get
final seqNo = 789; // int | seqNo marker, only get buyers newer than this seqNo

try {
    final result = api_instance.profileListBuyerRegion(region, regCode, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->profileListBuyerRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region id such as dongnai. | 
 **regCode** | **String**| region code such as vi, us. | 
 **page** | **int**| next page to get | [optional] 
 **seqNo** | **int**| seqNo marker, only get buyers newer than this seqNo | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileListCustomerRegion**
> ItemIdPage profileListCustomerRegion(region, regCode, page, seqNo)

Endpoint /profile/list/customer - Get list of customer ids from a region.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region id such as dn-vn.
final regCode = regCode_example; // String | region code such as vi or us
final page = 56; // int | next page to get
final seqNo = 789; // int | seqNo marker, only get buyers newer than this seqNo

try {
    final result = api_instance.profileListCustomerRegion(region, regCode, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->profileListCustomerRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region id such as dn-vn. | 
 **regCode** | **String**| region code such as vi or us | 
 **page** | **int**| next page to get | [optional] 
 **seqNo** | **int**| seqNo marker, only get buyers newer than this seqNo | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileListSellerRegion**
> ItemIdPage profileListSellerRegion(region, regCode, page, seqNo)

Endpoint /profile/list/seller - Get list of seller ids from a region.

### Example
```dart
import 'package:sealapi/api.dart';

final api_instance = DefaultApi();
final region = region_example; // String | region id such as dn-vn.
final regCode = regCode_example; // String | region code such as vi or us
final page = 56; // int | next page to get
final seqNo = 789; // int | seqNo marker, only get sellers newer than this seqNo

try {
    final result = api_instance.profileListSellerRegion(region, regCode, page, seqNo);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->profileListSellerRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region id such as dn-vn. | 
 **regCode** | **String**| region code such as vi or us | 
 **page** | **int**| next page to get | [optional] 
 **seqNo** | **int**| seqNo marker, only get sellers newer than this seqNo | [optional] 

### Return type

[**ItemIdPage**](ItemIdPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


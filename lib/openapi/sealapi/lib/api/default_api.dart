//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Endpoint /dashboard/gen - Generate dashboard for the login user.  If user is admin, generate the main dashboard.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> genDashBoardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/gen';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/gen - Generate dashboard for the login user.  If user is admin, generate the main dashboard.
  Future<DashBoard?> genDashBoard() async {
    final response = await genDashBoardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashBoard',) as DashBoard;
    
    }
    return null;
  }

  /// Get the article via search engine friendly url.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] title (required):
  ///   title string separated by -
  Future<Response> getArticleWithHttpInfo(String title,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/art/{title}'
      .replaceAll('{title}', title);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the article via search engine friendly url.
  ///
  /// Parameters:
  ///
  /// * [String] title (required):
  ///   title string separated by -
  Future<Article?> getArticle(String title,) async {
    final response = await getArticleWithHttpInfo(title,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Article',) as Article;
    
    }
    return null;
  }

  /// Get buyer info from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   buyer id in uuid format
  Future<Response> getBuyerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/buyer/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get buyer info from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   buyer id in uuid format
  Future<Buyer?> getBuyer(String id,) async {
    final response = await getBuyerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Buyer',) as Buyer;
    
    }
    return null;
  }

  /// Get the buyer dashboard from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   buyer id in uuid format
  Future<Response> getBuyerDashWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/dashboard/buyer/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the buyer dashboard from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   buyer id in uuid format
  Future<BuyerDash?> getBuyerDash(String id,) async {
    final response = await getBuyerDashWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerDash',) as BuyerDash;
    
    }
    return null;
  }

  /// Get the next page of most recent buyers header
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<Response> getBuyerListWithHttpInfo(String regCode, String region, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/buyer/list/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'region', region));
      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the next page of most recent buyers header
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<BuyerList?> getBuyerList(String regCode, String region, int page, { int? seqNo, }) async {
    final response = await getBuyerListWithHttpInfo(regCode, region, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerList',) as BuyerList;
    
    }
    return null;
  }

  /// Endpoint /profile/buyer/{id} - Get profile info about a buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user id, no id means current user.
  Future<Response> getBuyerProfileWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/buyer/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/buyer/{id} - Get profile info about a buyer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user id, no id means current user.
  Future<BuyerProfile?> getBuyerProfile(String id,) async {
    final response = await getBuyerProfileWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerProfile',) as BuyerProfile;
    
    }
    return null;
  }

  /// Get list of public catalogs, all if don't have the id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   hashId or url friendly name of the tag.  Empty id will get all top level tags.
  ///
  /// * [int] page:
  ///   query page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list catalogs newer than this
  Future<Response> getCatalogWithHttpInfo(String id, { int? page, int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/catalog/list/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get list of public catalogs, all if don't have the id.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   hashId or url friendly name of the tag.  Empty id will get all top level tags.
  ///
  /// * [int] page:
  ///   query page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list catalogs newer than this
  Future<CategoryList?> getCatalog(String id, { int? page, int? seqNo, }) async {
    final response = await getCatalogWithHttpInfo(id,  page: page, seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CategoryList',) as CategoryList;
    
    }
    return null;
  }

  /// Get linked content to the category.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   catalog hashId or url friendly string.
  Future<Response> getCatalogContentWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/catalog/content/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get linked content to the category.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   catalog hashId or url friendly string.
  Future<CategoryList?> getCatalogContent(String id,) async {
    final response = await getCatalogContentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CategoryList',) as CategoryList;
    
    }
    return null;
  }

  /// Get a category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name such as dongnai, dong-nai
  ///
  /// * [String] kind (required):
  ///   item kind such as user, prod
  Future<Response> getCategoryWithHttpInfo(String id, String regCode, String region, String kind,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/category/info/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'regCode', regCode));
      queryParams.addAll(_queryParams('', 'region', region));
      queryParams.addAll(_queryParams('', 'kind', kind));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a category
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name such as dongnai, dong-nai
  ///
  /// * [String] kind (required):
  ///   item kind such as user, prod
  Future<Category?> getCategory(String id, String regCode, String region, String kind,) async {
    final response = await getCategoryWithHttpInfo(id, regCode, region, kind,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Get a category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name such as dongnai, dong-nai
  Future<Response> getCategoryInfoWithHttpInfo(String id, String regCode, String region,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/category/info/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'regCode', regCode));
      queryParams.addAll(_queryParams('', 'region', region));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a category
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name such as dongnai, dong-nai
  Future<Category?> getCategoryInfo(String id, String regCode, String region,) async {
    final response = await getCategoryInfoWithHttpInfo(id, regCode, region,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Endpoint /category/list - Get list of categories available in a region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region name such as dongnai
  ///
  /// * [String] regCode (required):
  ///   region code such as vi
  ///
  /// * [int] page (required):
  ///   query page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<Response> getCategoryListWithHttpInfo(String region, String regCode, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/category/list/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'region', region));
      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /category/list - Get list of categories available in a region.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region name such as dongnai
  ///
  /// * [String] regCode (required):
  ///   region code such as vi
  ///
  /// * [int] page (required):
  ///   query page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<CategoryList?> getCategoryList(String region, String regCode, int page, { int? seqNo, }) async {
    final response = await getCategoryListWithHttpInfo(region, regCode, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CategoryList',) as CategoryList;
    
    }
    return null;
  }

  /// Get list of all categories owned by a user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid string
  ///
  /// * [int] page (required):
  ///   query page
  Future<Response> getCategoryOwnerWithHttpInfo(String id, int page,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/category/owner/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get list of all categories owned by a user.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid string
  ///
  /// * [int] page (required):
  ///   query page
  Future<CategoryList?> getCategoryOwner(String id, int page,) async {
    final response = await getCategoryOwnerWithHttpInfo(id, page,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CategoryList',) as CategoryList;
    
    }
    return null;
  }

  /// Get info for user category (e.g. nong san)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userUuid (required):
  ///   user uuid string
  ///
  /// * [String] id (required):
  ///   category id string in friendly format or object id hash
  Future<Response> getCategoryUserWithHttpInfo(String userUuid, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/category/user/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userUuid', userUuid));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get info for user category (e.g. nong san)
  ///
  /// Parameters:
  ///
  /// * [String] userUuid (required):
  ///   user uuid string
  ///
  /// * [String] id (required):
  ///   category id string in friendly format or object id hash
  Future<Category?> getCategoryUser(String userUuid, String id,) async {
    final response = await getCategoryUserWithHttpInfo(userUuid, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Get the main dash board
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   the page to get daily dashboards
  Future<Response> getDashBoardWithHttpInfo(int page,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/dashboard/{page}'
      .replaceAll('{page}', page.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the main dash board
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   the page to get daily dashboards
  Future<DashBoard?> getDashBoard(int page,) async {
    final response = await getDashBoardWithHttpInfo(page,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashBoard',) as DashBoard;
    
    }
    return null;
  }

  /// Get the deal dashboard from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id in hex-format
  Future<Response> getDealDashWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/dashboard/deal/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the deal dashboard from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id in hex-format
  Future<KeoDash?> getDealDash(String id,) async {
    final response = await getDealDashWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoDash',) as KeoDash;
    
    }
    return null;
  }

  /// Endpoint /deal/delete/{id} - Delete a deal based on id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id to delete
  Future<Response> getDealDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/delete/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/delete/{id} - Delete a deal based on id.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id to delete
  Future<KeoFull?> getDealDelete(String id,) async {
    final response = await getDealDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoFull',) as KeoFull;
    
    }
    return null;
  }

  /// Endpoint /deal/info/{id} - Get the deal info from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id generated by user or returned hashId.
  Future<Response> getDealInfoWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/info/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/info/{id} - Get the deal info from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id generated by user or returned hashId.
  Future<KeoFull?> getDealInfo(String id,) async {
    final response = await getDealInfoWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoFull',) as KeoFull;
    
    }
    return null;
  }

  /// Get the next page of recent deals
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<Response> getDealListWithHttpInfo(int page, String regCode, String region, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/deal/list/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
      queryParams.addAll(_queryParams('', 'region', region));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the next page of recent deals
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<KeoList?> getDealList(int page, String regCode, String region, { int? seqNo, }) async {
    final response = await getDealListWithHttpInfo(page, regCode, region,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoList',) as KeoList;
    
    }
    return null;
  }

  /// Endpoint /deal/list/owner/{id} - Get list of deal ids owned by the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid or hashId of a shop.
  ///
  /// * [int] page:
  ///   next page of the list
  Future<Response> getDealListOwnerWithHttpInfo(String id, { int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/list/owner/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/list/owner/{id} - Get list of deal ids owned by the user.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid or hashId of a shop.
  ///
  /// * [int] page:
  ///   next page of the list
  Future<ItemIdList?> getDealListOwner(String id, { int? page, }) async {
    final response = await getDealListOwnerWithHttpInfo(id,  page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdList',) as ItemIdList;
    
    }
    return null;
  }

  /// Endpoint /deal/list/product/{id} - Get list of deal ids owned by the product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product hashId
  ///
  /// * [int] page:
  ///   next page of the list
  Future<Response> getDealListProductWithHttpInfo(String id, { int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/list/product/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/list/product/{id} - Get list of deal ids owned by the product.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product hashId
  ///
  /// * [int] page:
  ///   next page of the list
  Future<ItemIdPage?> getDealListProduct(String id, { int? page, }) async {
    final response = await getDealListProductWithHttpInfo(id,  page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint /deal/list/{region} - Get list of deal ids available in a region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dongnai.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [int] page:
  ///   next page of the list
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deals newer than this seqNo
  Future<Response> getDealListRegionWithHttpInfo(String region, String regCode, { int? page, int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/list/{region}'
      .replaceAll('{region}', region);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'regCode', regCode));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/list/{region} - Get list of deal ids available in a region.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dongnai.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [int] page:
  ///   next page of the list
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deals newer than this seqNo
  Future<ItemIdPage?> getDealListRegion(String region, String regCode, { int? page, int? seqNo, }) async {
    final response = await getDealListRegionWithHttpInfo(region, regCode,  page: page, seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint /deal/owner/{uuid} - Get list of deal ids owned by the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] uuid (required):
  ///   owner uuid
  ///
  /// * [int] page (required):
  ///   next page
  Future<Response> getDealOwnerPageWithHttpInfo(String uuid, int page,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/owner/{uuid}'
      .replaceAll('{uuid}', uuid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/owner/{uuid} - Get list of deal ids owned by the user.
  ///
  /// Parameters:
  ///
  /// * [String] uuid (required):
  ///   owner uuid
  ///
  /// * [int] page (required):
  ///   next page
  Future<KeoList?> getDealOwnerPage(String uuid, int page,) async {
    final response = await getDealOwnerPageWithHttpInfo(uuid, page,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoList',) as KeoList;
    
    }
    return null;
  }

  /// Endpoint /deal/product/{prodId}/{ownerUuid} - Get list of deal ids for a product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] prodId (required):
  ///   product id in hex hash format.
  ///
  /// * [String] ownerUuid (required):
  ///   the owner uuid.
  ///
  /// * [int] page (required):
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deals newer than this seqNo
  Future<Response> getDealProductWithHttpInfo(String prodId, String ownerUuid, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/product/{prodId}'
      .replaceAll('{prodId}', prodId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'ownerUuid', ownerUuid));
      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/product/{prodId}/{ownerUuid} - Get list of deal ids for a product.
  ///
  /// Parameters:
  ///
  /// * [String] prodId (required):
  ///   product id in hex hash format.
  ///
  /// * [String] ownerUuid (required):
  ///   the owner uuid.
  ///
  /// * [int] page (required):
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deals newer than this seqNo
  Future<KeoList?> getDealProduct(String prodId, String ownerUuid, int page, { int? seqNo, }) async {
    final response = await getDealProductWithHttpInfo(prodId, ownerUuid, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoList',) as KeoList;
    
    }
    return null;
  }

  /// Endpoint /deal/refs/{id} - get all refs id from a deal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal hashId or user generated.
  ///
  /// * [String] owner (required):
  ///   owner uuid if deal id is user generated.
  ///
  /// * [int] page:
  ///   default page is 0
  Future<Response> getDealRefsWithHttpInfo(String id, String owner, { int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/refs/{id}'
      .replaceAll('{id}', id)
      .replaceAll('{owner}', owner);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/refs/{id} - get all refs id from a deal.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal hashId or user generated.
  ///
  /// * [String] owner (required):
  ///   owner uuid if deal id is user generated.
  ///
  /// * [int] page:
  ///   default page is 0
  Future<ItemIdPage?> getDealRefs(String id, String owner, { int? page, }) async {
    final response = await getDealRefsWithHttpInfo(id, owner,  page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint get /dea/tx/id - Get the deal transaction based on id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hashId (required):
  ///   the deal id in hash format.
  Future<Response> getDealTxWithHttpInfo(String hashId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/tx/id/{hashId}'
      .replaceAll('{hashId}', hashId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint get /dea/tx/id - Get the deal transaction based on id
  ///
  /// Parameters:
  ///
  /// * [String] hashId (required):
  ///   the deal id in hash format.
  Future<DealTx?> getDealTx(String hashId,) async {
    final response = await getDealTxWithHttpInfo(hashId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DealTx',) as DealTx;
    
    }
    return null;
  }

  /// Endpoint get /dea/tx/deal - Get list of deal txs associated with the deal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] dealHash (required):
  ///   if the deal Id is user generated name, user login user for owner.
  ///
  /// * [int] page (required):
  ///   next page of transaction records
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deal Txs newer than this seqNo
  Future<Response> getDealTxDealWithHttpInfo(String dealHash, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/tx/deal/{dealHash}'
      .replaceAll('{dealHash}', dealHash);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint get /dea/tx/deal - Get list of deal txs associated with the deal.
  ///
  /// Parameters:
  ///
  /// * [String] dealHash (required):
  ///   if the deal Id is user generated name, user login user for owner.
  ///
  /// * [int] page (required):
  ///   next page of transaction records
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deal Txs newer than this seqNo
  Future<DealTxList?> getDealTxDeal(String dealHash, int page, { int? seqNo, }) async {
    final response = await getDealTxDealWithHttpInfo(dealHash, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DealTxList',) as DealTxList;
    
    }
    return null;
  }

  /// Endpoint /deal/tx/list/{id} - Get list of deal tx ids from the query.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   uuid or hashId to query
  ///
  /// * [String] kind (required):
  ///   id kind from IdKind enums.
  ///
  /// * [int] page:
  ///   next page of the list
  Future<Response> getDealTxListWithHttpInfo(String id, String kind, { int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/tx/list/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
      queryParams.addAll(_queryParams('', 'kind', kind));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/tx/list/{id} - Get list of deal tx ids from the query.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   uuid or hashId to query
  ///
  /// * [String] kind (required):
  ///   id kind from IdKind enums.
  ///
  /// * [int] page:
  ///   next page of the list
  Future<ItemIdPage?> getDealTxList(String id, String kind, { int? page, }) async {
    final response = await getDealTxListWithHttpInfo(id, kind,  page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint get /dea/tx/owner - Get list of deal txs associated with the dealId or owner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] dealId (required):
  ///   Deal id in hex hash format or user generated name.
  ///
  /// * [String] ownerUuid (required):
  ///   if the deal Id is user generated name, must supply the owner uuid.
  ///
  /// * [int] page (required):
  ///   next page of transaction records
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deal Txs newer than this seqNo
  Future<Response> getDealTxOwnerWithHttpInfo(String dealId, String ownerUuid, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/tx/owner/{dealId}'
      .replaceAll('{dealId}', dealId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'ownerUuid', ownerUuid));
      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint get /dea/tx/owner - Get list of deal txs associated with the dealId or owner.
  ///
  /// Parameters:
  ///
  /// * [String] dealId (required):
  ///   Deal id in hex hash format or user generated name.
  ///
  /// * [String] ownerUuid (required):
  ///   if the deal Id is user generated name, must supply the owner uuid.
  ///
  /// * [int] page (required):
  ///   next page of transaction records
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deal Txs newer than this seqNo
  Future<DealTxList?> getDealTxOwner(String dealId, String ownerUuid, int page, { int? seqNo, }) async {
    final response = await getDealTxOwnerWithHttpInfo(dealId, ownerUuid, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DealTxList',) as DealTxList;
    
    }
    return null;
  }

  /// Endpoint get /dea/tx/product - Get list of deal txs associated with the product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] prodHash (required):
  ///   if the deal Id is user generated name, user login user for owner.
  ///
  /// * [int] page (required):
  ///   next page of transaction records
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deal Txs newer than this seqNo
  Future<Response> getDealTxProductWithHttpInfo(String prodHash, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/tx/product/{prodHash}'
      .replaceAll('{prodHash}', prodHash);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint get /dea/tx/product - Get list of deal txs associated with the product.
  ///
  /// Parameters:
  ///
  /// * [String] prodHash (required):
  ///   if the deal Id is user generated name, user login user for owner.
  ///
  /// * [int] page (required):
  ///   next page of transaction records
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get deal Txs newer than this seqNo
  Future<DealTxList?> getDealTxProduct(String prodHash, int page, { int? seqNo, }) async {
    final response = await getDealTxProductWithHttpInfo(prodHash, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DealTxList',) as DealTxList;
    
    }
    return null;
  }

  /// Post list of legal term keywords to get definitions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Keywords] keywords (required):
  ///   keyword list.
  Future<Response> getLegalTermsWithHttpInfo(Keywords keywords,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/legal/term';

    // ignore: prefer_final_locals
    Object? postBody = keywords;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Post list of legal term keywords to get definitions.
  ///
  /// Parameters:
  ///
  /// * [Keywords] keywords (required):
  ///   keyword list.
  Future<TermList?> getLegalTerms(Keywords keywords,) async {
    final response = await getLegalTermsWithHttpInfo(keywords,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TermList',) as TermList;
    
    }
    return null;
  }

  /// Get market dashboard
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMarketWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/public/market';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get market dashboard
  Future<DashBoard?> getMarket() async {
    final response = await getMarketWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashBoard',) as DashBoard;
    
    }
    return null;
  }

  /// Get market buyers dashboard.  The difference between market EP is the inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMarketBuyersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/public/market/buyers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get market buyers dashboard.  The difference between market EP is the inventory.
  Future<BuyerDash?> getMarketBuyers() async {
    final response = await getMarketBuyersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerDash',) as BuyerDash;
    
    }
    return null;
  }

  /// Get market deals dashboard.  The difference between market EP is the inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMarketDealsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/public/market/deals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get market deals dashboard.  The difference between market EP is the inventory.
  Future<KeoDash?> getMarketDeals() async {
    final response = await getMarketDealsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoDash',) as KeoDash;
    
    }
    return null;
  }

  /// Get market sellers dashboard.  The difference between market EP is the inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMarketSellersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/public/market/sellers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get market sellers dashboard.  The difference between market EP is the inventory.
  Future<SellerDash?> getMarketSellers() async {
    final response = await getMarketSellersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerDash',) as SellerDash;
    
    }
    return null;
  }

  /// Get product brief info from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product id string in friendly format or object id hash
  ///
  /// * [String] userid (required):
  ///   user id to get product from the user
  Future<Response> getProductWithHttpInfo(String id, String userid,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/product/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userid', userid));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get product brief info from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product id string in friendly format or object id hash
  ///
  /// * [String] userid (required):
  ///   user id to get product from the user
  Future<Product?> getProduct(String id, String userid,) async {
    final response = await getProductWithHttpInfo(id, userid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }

  /// Get info for market category (e.g. luagao)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product category string
  ///
  /// * [int] page (required):
  ///   next page
  Future<Response> getProductCategoryWithHttpInfo(String id, int page,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/product/cat/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get info for market category (e.g. luagao)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product category string
  ///
  /// * [int] page (required):
  ///   next page
  Future<Category?> getProductCategory(String id, int page,) async {
    final response = await getProductCategoryWithHttpInfo(id, page,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Endpoint /product/delete/{id} - Delete a product based on id.  The product is placed in different anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product id to delete
  Future<Response> getProductDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/product/delete/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /product/delete/{id} - Delete a product based on id.  The product is placed in different anchor.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product id to delete
  Future<Product?> getProductDelete(String id,) async {
    final response = await getProductDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }

  /// Endpoint /product/info/{id} - Get product that user sell/buy from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product id, no id means get the product from the login user.
  ///
  /// * [String] userid (required):
  ///   user id to get product from the user.
  Future<Response> getProductInfoWithHttpInfo(String id, String userid,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/product/info/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userid', userid));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /product/info/{id} - Get product that user sell/buy from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product id, no id means get the product from the login user.
  ///
  /// * [String] userid (required):
  ///   user id to get product from the user.
  Future<Product?> getProductInfo(String id, String userid,) async {
    final response = await getProductInfoWithHttpInfo(id, userid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }

  /// Get the next of most recent products header
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<Response> getProductListWithHttpInfo(int page, String regCode, String region, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/product/list/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
      queryParams.addAll(_queryParams('', 'region', region));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the next of most recent products header
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<ProductList?> getProductList(int page, String regCode, String region, { int? seqNo, }) async {
    final response = await getProductListWithHttpInfo(page, regCode, region,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductList',) as ProductList;
    
    }
    return null;
  }

  /// Endpoint /product/list - Get list of product ids available in a region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dn-vn.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get products newer than this seqNo
  Future<Response> getProductListRegionWithHttpInfo(String region, String regCode, { int? page, int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/product/list/{region}'
      .replaceAll('{region}', region);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'regCode', regCode));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /product/list - Get list of product ids available in a region.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dn-vn.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get products newer than this seqNo
  Future<ItemIdPage?> getProductListRegion(String region, String regCode, { int? page, int? seqNo, }) async {
    final response = await getProductListRegionWithHttpInfo(region, regCode,  page: page, seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint /product/op - Post to add or remove list of items to the product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the product.
  Future<Response> getProductOpWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/product/op';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /product/op - Post to add or remove list of items to the product.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the product.
  Future<Product?> getProductOp(ItemIdList itemIdList,) async {
    final response = await getProductOpWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }

  /// Endpoint /product/refs/{id} - get all refs id from a product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product hashId or user generated.
  ///
  /// * [String] owner (required):
  ///   owner uuid if product id is user generated.
  ///
  /// * [int] page:
  ///   default page is 0
  Future<Response> getProductRefsWithHttpInfo(String id, String owner, { int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/product/refs/{id}'
      .replaceAll('{id}', id)
      .replaceAll('{owner}', owner);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /product/refs/{id} - get all refs id from a product.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   product hashId or user generated.
  ///
  /// * [String] owner (required):
  ///   owner uuid if product id is user generated.
  ///
  /// * [int] page:
  ///   default page is 0
  Future<ItemIdPage?> getProductRefs(String id, String owner, { int? page, }) async {
    final response = await getProductRefsWithHttpInfo(id, owner,  page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint /products/{id} - Get the next of user products header
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid
  ///
  /// * [int] page (required):
  ///   next page, no argument means page 0.
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get products newer than this seqNo
  Future<Response> getProductsPageWithHttpInfo(String id, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/products/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /products/{id} - Get the next of user products header
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid
  ///
  /// * [int] page (required):
  ///   next page, no argument means page 0.
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get products newer than this seqNo
  Future<ProductList?> getProductsPage(String id, int page, { int? seqNo, }) async {
    final response = await getProductsPageWithHttpInfo(id, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductList',) as ProductList;
    
    }
    return null;
  }

  /// Endpoint /profile/info/{id} - Get customer profile, common for both seller and buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid, null to get current login user
  Future<Response> getProfileCustomerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/customer/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/info/{id} - Get customer profile, common for both seller and buyer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid, null to get current login user
  Future<CustProfile?> getProfileCustomer(String id,) async {
    final response = await getProfileCustomerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustProfile',) as CustProfile;
    
    }
    return null;
  }

  /// Endpoint /profile/delete/seller/{id} - Delete a seller based on id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller hashId to delete
  Future<Response> getProfileDeleteSellerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/delete/seller/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/delete/seller/{id} - Delete a seller based on id.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller hashId to delete
  Future<SellerProfile?> getProfileDeleteSeller(String id,) async {
    final response = await getProfileDeleteSellerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerProfile',) as SellerProfile;
    
    }
    return null;
  }

  /// Endpoint /profile/refs/seller/{id} - get all refs id from a server.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller hashId or owner uuid.
  ///
  /// * [int] page:
  ///   default page is 0
  Future<Response> getProfileRefsSellerWithHttpInfo(String id, { int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/refs/seller/{region}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/refs/seller/{id} - get all refs id from a server.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller hashId or owner uuid.
  ///
  /// * [int] page:
  ///   default page is 0
  Future<ItemIdPage?> getProfileRefsSeller(String id, { int? page, }) async {
    final response = await getProfileRefsSellerWithHttpInfo(id,  page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint /profile/seller/{id} - Get profile info about a seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user generated id or hashId, no id means get the default from current user.
  ///
  /// * [String] uuid:
  Future<Response> getProfileSellerWithHttpInfo(String id, { String? uuid, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/seller/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (uuid != null) {
      queryParams.addAll(_queryParams('', 'uuid', uuid));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/seller/{id} - Get profile info about a seller.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user generated id or hashId, no id means get the default from current user.
  ///
  /// * [String] uuid:
  Future<SellerProfile?> getProfileSeller(String id, { String? uuid, }) async {
    final response = await getProfileSellerWithHttpInfo(id,  uuid: uuid, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerProfile',) as SellerProfile;
    
    }
    return null;
  }

  /// Endpoint /profile/user/{id} - Get customer property info containing ids relevant to the user; common for both seller and buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user id, no id means current user.
  Future<Response> getProfileUserWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/user/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/user/{id} - Get customer property info containing ids relevant to the user; common for both seller and buyer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user id, no id means current user.
  Future<CUser?> getProfileUser(String id,) async {
    final response = await getProfileUserWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CUser',) as CUser;
    
    }
    return null;
  }

  /// Get the deal detail from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id in readable string or hex-id
  ///
  /// * [String] userid (required):
  ///   user id to get deal from the user
  Future<Response> getPublicDealInfoWithHttpInfo(String id, String userid,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/deal/info/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userid', userid));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the deal detail from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   deal id in readable string or hex-id
  ///
  /// * [String] userid (required):
  ///   user id to get deal from the user
  Future<KeoFull?> getPublicDealInfo(String id, String userid,) async {
    final response = await getPublicDealInfoWithHttpInfo(id, userid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoFull',) as KeoFull;
    
    }
    return null;
  }

  /// Get region info from country code and region key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region name such as dongnai
  ///
  /// * [String] regCode (required):
  ///   region code such as vi
  Future<Response> getRegionInfoWithHttpInfo(String region, String regCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/region/info/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'region', region));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get region info from country code and region key.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region name such as dongnai
  ///
  /// * [String] regCode (required):
  ///   region code such as vi
  Future<RegionList?> getRegionInfo(String region, String regCode,) async {
    final response = await getRegionInfoWithHttpInfo(region, regCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RegionList',) as RegionList;
    
    }
    return null;
  }

  /// Get region keywords for user autocomplete
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, usa
  Future<Response> getRegionKeywordsWithHttpInfo(String regCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/region/keywords/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get region keywords for user autocomplete
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, usa
  Future<KeywordList?> getRegionKeywords(String regCode,) async {
    final response = await getRegionKeywordsWithHttpInfo(regCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeywordList',) as KeywordList;
    
    }
    return null;
  }

  /// Get region info from country code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, usa
  ///
  /// * [int] seqno:
  ///   cached sequence no version of records.
  Future<Response> getRegionListWithHttpInfo(String regCode, { int? seqno, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/region/list/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (seqno != null) {
      queryParams.addAll(_queryParams('', 'seqno', seqno));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get region info from country code.
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   country code such as vi, usa
  ///
  /// * [int] seqno:
  ///   cached sequence no version of records.
  Future<RegionList?> getRegionList(String regCode, { int? seqno, }) async {
    final response = await getRegionListWithHttpInfo(regCode,  seqno: seqno, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RegionList',) as RegionList;
    
    }
    return null;
  }

  /// Get seller full info from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller id in uuid format
  Future<Response> getSellerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/seller/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get seller full info from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller id in uuid format
  Future<Seller?> getSeller(String id,) async {
    final response = await getSellerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Seller',) as Seller;
    
    }
    return null;
  }

  /// Get the seller dashboard from id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller id in uuid format
  Future<Response> getSellerDashWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/dashboard/seller/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the seller dashboard from id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   seller id in uuid format
  Future<SellerDash?> getSellerDash(String id,) async {
    final response = await getSellerDashWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerDash',) as SellerDash;
    
    }
    return null;
  }

  /// Get next page of the most recent sellers header
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<Response> getSellerListWithHttpInfo(String regCode, String region, int page, { int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/seller/list/{regCode}'
      .replaceAll('{regCode}', regCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'region', region));
      queryParams.addAll(_queryParams('', 'page', page));
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get next page of the most recent sellers header
  ///
  /// Parameters:
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us
  ///
  /// * [String] region (required):
  ///   region name or alias such as dongnai, dn
  ///
  /// * [int] page (required):
  ///   next page
  ///
  /// * [int] seqNo:
  ///   seqNo time marker to list deals newer than this
  Future<SellerList?> getSellerList(String regCode, String region, int page, { int? seqNo, }) async {
    final response = await getSellerListWithHttpInfo(regCode, region, page,  seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerList',) as SellerList;
    
    }
    return null;
  }

  /// Get all articles having the same chapter as parent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tagUuid (required):
  ///   tagUuid parent of all articles in the chapter.
  ///
  /// * [int] timeStamp:
  ///   time stamp to request articles newer than this timeStamp.
  Future<Response> getTopicChapterWithHttpInfo(String tagUuid, { int? timeStamp, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/topic/uuid/{tagUuid}'
      .replaceAll('{tagUuid}', tagUuid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (timeStamp != null) {
      queryParams.addAll(_queryParams('', 'timeStamp', timeStamp));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all articles having the same chapter as parent.
  ///
  /// Parameters:
  ///
  /// * [String] tagUuid (required):
  ///   tagUuid parent of all articles in the chapter.
  ///
  /// * [int] timeStamp:
  ///   time stamp to request articles newer than this timeStamp.
  Future<ArticleList?> getTopicChapter(String tagUuid, { int? timeStamp, }) async {
    final response = await getTopicChapterWithHttpInfo(tagUuid,  timeStamp: timeStamp, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArticleList',) as ArticleList;
    
    }
    return null;
  }

  /// list all sub topic matching the url friendly title.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] title (required):
  ///   topic name in url friendly concatenate to path with / escape by %2F
  ///
  /// * [int] timeStamp:
  ///   time stamp to request subtopic newer than this timeStamp.
  Future<Response> getTopicListWithHttpInfo(String title, { int? timeStamp, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/topic/list/{title}'
      .replaceAll('{title}', title);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (timeStamp != null) {
      queryParams.addAll(_queryParams('', 'timeStamp', timeStamp));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// list all sub topic matching the url friendly title.
  ///
  /// Parameters:
  ///
  /// * [String] title (required):
  ///   topic name in url friendly concatenate to path with / escape by %2F
  ///
  /// * [int] timeStamp:
  ///   time stamp to request subtopic newer than this timeStamp.
  Future<ArticleList?> getTopicList(String title, { int? timeStamp, }) async {
    final response = await getTopicListWithHttpInfo(title,  timeStamp: timeStamp, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArticleList',) as ArticleList;
    
    }
    return null;
  }

  /// Endpoint /dashboard - Get main dash board for the user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUserDashBoardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard - Get main dash board for the user
  Future<DashBoard?> getUserDashBoard() async {
    final response = await getUserDashBoardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashBoard',) as DashBoard;
    
    }
    return null;
  }

  /// Get region keywords for user autocomplete
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userUuid (required):
  ///   contract owner uuid.
  ///
  /// * [String] name (required):
  ///   contract name/id
  Future<Response> getUserLegalContractWithHttpInfo(String userUuid, String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/legal/contract/{userUuid}'
      .replaceAll('{userUuid}', userUuid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'name', name));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get region keywords for user autocomplete
  ///
  /// Parameters:
  ///
  /// * [String] userUuid (required):
  ///   contract owner uuid.
  ///
  /// * [String] name (required):
  ///   contract name/id
  Future<Contract?> getUserLegalContract(String userUuid, String name,) async {
    final response = await getUserLegalContractWithHttpInfo(userUuid, name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Contract',) as Contract;
    
    }
    return null;
  }

  /// Get landing screen info
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> landingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/public/landing';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get landing screen info
  Future<Landing?> landing() async {
    final response = await landingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Landing',) as Landing;
    
    }
    return null;
  }

  /// Endpoint /category/list - Get list of categories available in a region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region name such as dongnai
  ///
  /// * [String] regCode (required):
  ///   region code such as vi
  Future<Response> listRegionalCategoryWithHttpInfo(String region, String regCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/category/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'region', region));
      queryParams.addAll(_queryParams('', 'regCode', regCode));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /category/list - Get list of categories available in a region.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region name such as dongnai
  ///
  /// * [String] regCode (required):
  ///   region code such as vi
  Future<Keywords?> listRegionalCategory(String region, String regCode,) async {
    final response = await listRegionalCategoryWithHttpInfo(region, regCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Keywords',) as Keywords;
    
    }
    return null;
  }

  /// Endpoint /dashboard/buyer/op - Post to add or remove list of items to the buyer dashboard.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the seller dashboard.
  Future<Response> opBuyerDashItemsWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/buyer/op';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/buyer/op - Post to add or remove list of items to the buyer dashboard.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the seller dashboard.
  Future<ItemKey?> opBuyerDashItems(ItemIdList itemIdList,) async {
    final response = await opBuyerDashItemsWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemKey',) as ItemKey;
    
    }
    return null;
  }

  /// Endpoint /category/op/{id} - Post to add or remove list of items to the category.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the category.
  Future<Response> opCategoryItemsWithHttpInfo(String id, ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/category/op/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /category/op/{id} - Post to add or remove list of items to the category.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the category.
  Future<Category?> opCategoryItems(String id, ItemIdList itemIdList,) async {
    final response = await opCategoryItemsWithHttpInfo(id, itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Endpoint /dashboard/deal/op - Post to add or remove list of items to the deal dashboard.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the deal dashboard.
  Future<Response> opDealDashItemsWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/deal/op';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/deal/op - Post to add or remove list of items to the deal dashboard.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the deal dashboard.
  Future<ItemKey?> opDealDashItems(ItemIdList itemIdList,) async {
    final response = await opDealDashItemsWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemKey',) as ItemKey;
    
    }
    return null;
  }

  /// Endpoint /dashboard/seller/op - Post to add or remove list of items to the seller dashboard.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the seller dashboard.
  Future<Response> opSellerDashItemsWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/seller/op';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/seller/op - Post to add or remove list of items to the seller dashboard.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the seller dashboard.
  Future<ItemKey?> opSellerDashItems(ItemIdList itemIdList,) async {
    final response = await opSellerDashItemsWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemKey',) as ItemKey;
    
    }
    return null;
  }

  /// Endpoint /dashboard/op - Post to add or remove list of items to the user dashboard.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the dashboard.
  Future<Response> opUserDashItemsWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/op';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/op - Post to add or remove list of items to the user dashboard.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the dashboard.
  Future<ItemKey?> opUserDashItems(ItemIdList itemIdList,) async {
    final response = await opUserDashItemsWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemKey',) as ItemKey;
    
    }
    return null;
  }

  /// Endpoint /admin/catalog/{id} - Post or update a catalog category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   catalog name such as luagao, no spaces.
  ///
  /// * [Category] category (required):
  ///   form to create or update a catalog.
  Future<Response> postAdminCatalogWithHttpInfo(String id, Category category,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/catalog/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = category;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /admin/catalog/{id} - Post or update a catalog category
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   catalog name such as luagao, no spaces.
  ///
  /// * [Category] category (required):
  ///   form to create or update a catalog.
  Future<Category?> postAdminCatalog(String id, Category category,) async {
    final response = await postAdminCatalogWithHttpInfo(id, category,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Endpoint /admin/category/{id} - Post or update a category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [Category] category (required):
  ///   form to create or update a category.
  Future<Response> postAdminCategoryWithHttpInfo(String id, Category category,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/category/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = category;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /admin/category/{id} - Post or update a category
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [Category] category (required):
  ///   form to create or update a category.
  Future<Category?> postAdminCategory(String id, Category category,) async {
    final response = await postAdminCategoryWithHttpInfo(id, category,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Post legal contract templates.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Contract] contract (required):
  Future<Response> postAdminLegalContractWithHttpInfo(Contract contract,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/legal/contract';

    // ignore: prefer_final_locals
    Object? postBody = contract;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Post legal contract templates.
  ///
  /// Parameters:
  ///
  /// * [Contract] contract (required):
  Future<Keywords?> postAdminLegalContract(Contract contract,) async {
    final response = await postAdminLegalContractWithHttpInfo(contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Keywords',) as Keywords;
    
    }
    return null;
  }

  /// Post legal terms to construct contracts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Legal] legal (required):
  Future<Response> postAdminLegalTermsWithHttpInfo(Legal legal,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/legal/terms';

    // ignore: prefer_final_locals
    Object? postBody = legal;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Post legal terms to construct contracts.
  ///
  /// Parameters:
  ///
  /// * [Legal] legal (required):
  Future<Keywords?> postAdminLegalTerms(Legal legal,) async {
    final response = await postAdminLegalTermsWithHttpInfo(legal,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Keywords',) as Keywords;
    
    }
    return null;
  }

  /// Endpoint /ads/article - Post an ads article
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Article] article (required):
  ///   Ads article
  Future<Response> postAdsArticleWithHttpInfo(Article article,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/ads/article';

    // ignore: prefer_final_locals
    Object? postBody = article;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /ads/article - Post an ads article
  ///
  /// Parameters:
  ///
  /// * [Article] article (required):
  ///   Ads article
  Future<Article?> postAdsArticle(Article article,) async {
    final response = await postAdsArticleWithHttpInfo(article,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Article',) as Article;
    
    }
    return null;
  }

  /// Endpoint /dashboard/buyer - Post buyer dashboard template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BuyerDash] buyerDash (required):
  ///   Buyer dashboard input form
  Future<Response> postBuyerDashBoardWithHttpInfo(BuyerDash buyerDash,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/buyer';

    // ignore: prefer_final_locals
    Object? postBody = buyerDash;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/buyer - Post buyer dashboard template
  ///
  /// Parameters:
  ///
  /// * [BuyerDash] buyerDash (required):
  ///   Buyer dashboard input form
  Future<BuyerDash?> postBuyerDashBoard(BuyerDash buyerDash,) async {
    final response = await postBuyerDashBoardWithHttpInfo(buyerDash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerDash',) as BuyerDash;
    
    }
    return null;
  }

  /// Post list of buyers to be listed in a regional market listing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  Future<Response> postBuyersWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/buyers';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Post list of buyers to be listed in a regional market listing.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  Future<BuyerList?> postBuyers(ItemIdList itemIdList,) async {
    final response = await postBuyersWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerList',) as BuyerList;
    
    }
    return null;
  }

  /// Endpoint /category/info/{id} - Post or update a category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [Category] category (required):
  ///   form to create or update a category.
  Future<Response> postCategoryWithHttpInfo(String id, Category category,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/category/info/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = category;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /category/info/{id} - Post or update a category
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   category name such as luagao.  Use '-' for spaces between words.
  ///
  /// * [Category] category (required):
  ///   form to create or update a category.
  Future<Category?> postCategory(String id, Category category,) async {
    final response = await postCategoryWithHttpInfo(id, category,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Category',) as Category;
    
    }
    return null;
  }

  /// Endpoint /dashboard - Synch up to get new dashboard data for the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncDashBoard] syncDashBoard (required):
  ///   DashBoard synchronization form.
  Future<Response> postDashBoardWithHttpInfo(SyncDashBoard syncDashBoard,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dashboard';

    // ignore: prefer_final_locals
    Object? postBody = syncDashBoard;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard - Synch up to get new dashboard data for the user.
  ///
  /// Parameters:
  ///
  /// * [SyncDashBoard] syncDashBoard (required):
  ///   DashBoard synchronization form.
  Future<DashBoard?> postDashBoard(SyncDashBoard syncDashBoard,) async {
    final response = await postDashBoardWithHttpInfo(syncDashBoard,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashBoard',) as DashBoard;
    
    }
    return null;
  }

  /// Endpoint /dashboard/deal - Post deal dashboard template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [KeoDash] keoDash (required):
  ///   Deal dashboard input form
  Future<Response> postDealDashBoardWithHttpInfo(KeoDash keoDash,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/deal';

    // ignore: prefer_final_locals
    Object? postBody = keoDash;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/deal - Post deal dashboard template
  ///
  /// Parameters:
  ///
  /// * [KeoDash] keoDash (required):
  ///   Deal dashboard input form
  Future<KeoDash?> postDealDashBoard(KeoDash keoDash,) async {
    final response = await postDealDashBoardWithHttpInfo(keoDash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoDash',) as KeoDash;
    
    }
    return null;
  }

  /// Endpoint /deal/info - Post or update a deal (keo)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [KeoFull] keoFull (required):
  ///   full or partial form about the deal.
  Future<Response> postDealInfoWithHttpInfo(KeoFull keoFull,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/info';

    // ignore: prefer_final_locals
    Object? postBody = keoFull;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/info - Post or update a deal (keo)
  ///
  /// Parameters:
  ///
  /// * [KeoFull] keoFull (required):
  ///   full or partial form about the deal.
  Future<KeoFull?> postDealInfo(KeoFull keoFull,) async {
    final response = await postDealInfoWithHttpInfo(keoFull,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoFull',) as KeoFull;
    
    }
    return null;
  }

  /// Endpoint /deal/op - Post to add or remove list of items to the deal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the deal.
  Future<Response> postDealOpWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/op';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /deal/op - Post to add or remove list of items to the deal.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the deal.
  Future<KeoFull?> postDealOp(ItemIdList itemIdList,) async {
    final response = await postDealOpWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoFull',) as KeoFull;
    
    }
    return null;
  }

  /// Endpoint post /deal/tx - Post to create or update a deal transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DealTx] dealTx (required):
  ///   Create or update a deal transaction.
  Future<Response> postDealTxWithHttpInfo(DealTx dealTx,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/deal/tx';

    // ignore: prefer_final_locals
    Object? postBody = dealTx;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint post /deal/tx - Post to create or update a deal transaction
  ///
  /// Parameters:
  ///
  /// * [DealTx] dealTx (required):
  ///   Create or update a deal transaction.
  Future<DealTx?> postDealTx(DealTx dealTx,) async {
    final response = await postDealTxWithHttpInfo(dealTx,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DealTx',) as DealTx;
    
    }
    return null;
  }

  /// Get summarized headers from items in the list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   give list of ids to fetch headers
  Future<Response> postItemsGetWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/public/items/get';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get summarized headers from items in the list
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   give list of ids to fetch headers
  Future<HeaderList?> postItemsGet(ItemIdList itemIdList,) async {
    final response = await postItemsGetWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HeaderList',) as HeaderList;
    
    }
    return null;
  }

  /// Get detail object for each item id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList:
  ///   give list of item ids to fetch detail data
  Future<Response> postItemsListWithHttpInfo({ ItemIdList? itemIdList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/public/items/list';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get detail object for each item id
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList:
  ///   give list of item ids to fetch detail data
  Future<DashData?> postItemsList({ ItemIdList? itemIdList, }) async {
    final response = await postItemsListWithHttpInfo( itemIdList: itemIdList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashData',) as DashData;
    
    }
    return null;
  }

  /// Endpoint /legal/contract/{template} - Post legal contract
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] template (required):
  ///   contract template name
  ///
  /// * [Contract] contract (required):
  ///   list of itemIds to add or remove to/from the category.
  Future<Response> postLegalContractWithHttpInfo(String template, Contract contract,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/legal/contract/{template}'
      .replaceAll('{template}', template);

    // ignore: prefer_final_locals
    Object? postBody = contract;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /legal/contract/{template} - Post legal contract
  ///
  /// Parameters:
  ///
  /// * [String] template (required):
  ///   contract template name
  ///
  /// * [Contract] contract (required):
  ///   list of itemIds to add or remove to/from the category.
  Future<Contract?> postLegalContract(String template, Contract contract,) async {
    final response = await postLegalContractWithHttpInfo(template, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Contract',) as Contract;
    
    }
    return null;
  }

  /// Post the main landing page.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Landing] landing (required):
  Future<Response> postMainLandingWithHttpInfo(Landing landing,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/landing';

    // ignore: prefer_final_locals
    Object? postBody = landing;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Post the main landing page.
  ///
  /// Parameters:
  ///
  /// * [Landing] landing (required):
  Future<Landing?> postMainLanding(Landing landing,) async {
    final response = await postMainLandingWithHttpInfo(landing,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Landing',) as Landing;
    
    }
    return null;
  }

  /// Endpoint /product - Post to create or update info about a product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Product] product (required):
  ///   Post partial or full form about the product.
  Future<Response> postProductWithHttpInfo(Product product,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/product';

    // ignore: prefer_final_locals
    Object? postBody = product;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /product - Post to create or update info about a product.
  ///
  /// Parameters:
  ///
  /// * [Product] product (required):
  ///   Post partial or full form about the product.
  Future<Product?> postProduct(Product product,) async {
    final response = await postProductWithHttpInfo(product,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }

  /// post delas to public market.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  Future<Response> postProductsWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/deals';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// post delas to public market.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  Future<KeoList?> postProducts(ItemIdList itemIdList,) async {
    final response = await postProductsWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeoList',) as KeoList;
    
    }
    return null;
  }

  /// Endpoint /profile/buyer - Post or update buyer profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BuyerProfile] buyerProfile (required):
  ///   Form to create or update a buyer profile
  Future<Response> postProfileBuyerWithHttpInfo(BuyerProfile buyerProfile,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/buyer';

    // ignore: prefer_final_locals
    Object? postBody = buyerProfile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/buyer - Post or update buyer profile.
  ///
  /// Parameters:
  ///
  /// * [BuyerProfile] buyerProfile (required):
  ///   Form to create or update a buyer profile
  Future<BuyerProfile?> postProfileBuyer(BuyerProfile buyerProfile,) async {
    final response = await postProfileBuyerWithHttpInfo(buyerProfile,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerProfile',) as BuyerProfile;
    
    }
    return null;
  }

  /// Endpoint /profile/op/buyer - Post to add or remove list of items to BuyerProfile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the profile.
  Future<Response> postProfileOpBuyerWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/op/buyer';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/op/buyer - Post to add or remove list of items to BuyerProfile.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the profile.
  Future<BuyerProfile?> postProfileOpBuyer(ItemIdList itemIdList,) async {
    final response = await postProfileOpBuyerWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerProfile',) as BuyerProfile;
    
    }
    return null;
  }

  /// Endpoint /profile/op/seller - Post to add or remove list of items to SellerProfile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the profile.
  Future<Response> postProfileOpSellerWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/op/seller';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/op/seller - Post to add or remove list of items to SellerProfile.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the profile.
  Future<SellerProfile?> postProfileOpSeller(ItemIdList itemIdList,) async {
    final response = await postProfileOpSellerWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerProfile',) as SellerProfile;
    
    }
    return null;
  }

  /// Endpoint /profile/op - Post to add or remove list of items to the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the user.
  Future<Response> postProfileOpUserWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/op/user';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/op - Post to add or remove list of items to the user.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   list of itemIds to add or remove to/from the user.
  Future<CUser?> postProfileOpUser(ItemIdList itemIdList,) async {
    final response = await postProfileOpUserWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CUser',) as CUser;
    
    }
    return null;
  }

  /// Endpoint /profile/seller - Post or update seller profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SellerProfile] sellerProfile (required):
  ///   Form to create or update a seller profile
  Future<Response> postProfileSellerWithHttpInfo(SellerProfile sellerProfile,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/seller';

    // ignore: prefer_final_locals
    Object? postBody = sellerProfile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/seller - Post or update seller profile.
  ///
  /// Parameters:
  ///
  /// * [SellerProfile] sellerProfile (required):
  ///   Form to create or update a seller profile
  Future<SellerProfile?> postProfileSeller(SellerProfile sellerProfile,) async {
    final response = await postProfileSellerWithHttpInfo(sellerProfile,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerProfile',) as SellerProfile;
    
    }
    return null;
  }

  /// Endpoint /profile/user - Post customer profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CustProfile] custProfile (required):
  ///   post form to update customer profile.
  Future<Response> postProfileUserWithHttpInfo(CustProfile custProfile,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/customer';

    // ignore: prefer_final_locals
    Object? postBody = custProfile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/user - Post customer profile.
  ///
  /// Parameters:
  ///
  /// * [CustProfile] custProfile (required):
  ///   post form to update customer profile.
  Future<CustProfile?> postProfileUser(CustProfile custProfile,) async {
    final response = await postProfileUserWithHttpInfo(custProfile,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustProfile',) as CustProfile;
    
    }
    return null;
  }

  /// Post region list to the database.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RegionList] regionList (required):
  Future<Response> postRegionWithHttpInfo(RegionList regionList,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/region';

    // ignore: prefer_final_locals
    Object? postBody = regionList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Post region list to the database.
  ///
  /// Parameters:
  ///
  /// * [RegionList] regionList (required):
  Future<Keywords?> postRegion(RegionList regionList,) async {
    final response = await postRegionWithHttpInfo(regionList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Keywords',) as Keywords;
    
    }
    return null;
  }

  /// Endpoint /dashboard/seller - Post seller dashboard template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SellerDash] sellerDash (required):
  ///   Seller dashboard input form
  Future<Response> postSellerDashBoardWithHttpInfo(SellerDash sellerDash,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard/seller';

    // ignore: prefer_final_locals
    Object? postBody = sellerDash;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard/seller - Post seller dashboard template
  ///
  /// Parameters:
  ///
  /// * [SellerDash] sellerDash (required):
  ///   Seller dashboard input form
  Future<SellerDash?> postSellerDashBoard(SellerDash sellerDash,) async {
    final response = await postSellerDashBoardWithHttpInfo(sellerDash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerDash',) as SellerDash;
    
    }
    return null;
  }

  /// Post list of sellers to be listed in a regional market listing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  Future<Response> postSellersWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/sellers';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Post list of sellers to be listed in a regional market listing.
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  Future<SellerList?> postSellers(ItemIdList itemIdList,) async {
    final response = await postSellersWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerList',) as SellerList;
    
    }
    return null;
  }

  /// Endpoint post /startup - Post for client for getting started
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Startup] startup (required):
  ///   Info about the client to establish the session
  Future<Response> postStartWithHttpInfo(Startup startup,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/startup';

    // ignore: prefer_final_locals
    Object? postBody = startup;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint post /startup - Post for client for getting started
  ///
  /// Parameters:
  ///
  /// * [Startup] startup (required):
  ///   Info about the client to establish the session
  Future<DashBoard?> postStart(Startup startup,) async {
    final response = await postStartWithHttpInfo(startup,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashBoard',) as DashBoard;
    
    }
    return null;
  }

  /// Endpoint post /sync - Post to sync client database with server
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   List of ids to sync up with the server
  Future<Response> postSyncWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sync';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint post /sync - Post to sync client database with server
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   List of ids to sync up with the server
  Future<DashData?> postSync(ItemIdList itemIdList,) async {
    final response = await postSyncWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashData',) as DashData;
    
    }
    return null;
  }

  /// Endpoint post /sync/account - post to sync account when first login
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncAccount] syncAccount:
  ///   account uuid and data to sync to the server.
  Future<Response> postSyncAccountWithHttpInfo({ SyncAccount? syncAccount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sync/account';

    // ignore: prefer_final_locals
    Object? postBody = syncAccount;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint post /sync/account - post to sync account when first login
  ///
  /// Parameters:
  ///
  /// * [SyncAccount] syncAccount:
  ///   account uuid and data to sync to the server.
  Future<SyncAccount?> postSyncAccount({ SyncAccount? syncAccount, }) async {
    final response = await postSyncAccountWithHttpInfo( syncAccount: syncAccount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SyncAccount',) as SyncAccount;
    
    }
    return null;
  }

  /// Endpoint post /sync/client/stats - Post to update stats for items
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   List of ItemIds to update stats.  The seqNo field is for bitmask indicating updating counters.
  Future<Response> postSyncClientStatsWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sync/client./stats';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint post /sync/client/stats - Post to update stats for items
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   List of ItemIds to update stats.  The seqNo field is for bitmask indicating updating counters.
  Future<StatList?> postSyncClientStats(ItemIdList itemIdList,) async {
    final response = await postSyncClientStatsWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatList',) as StatList;
    
    }
    return null;
  }

  /// Endpoint post /sync/server/stats - Post to request stats for items
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   List of ids to sync up stats.
  Future<Response> postSyncServerStatsWithHttpInfo(ItemIdList itemIdList,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sync/server/stats';

    // ignore: prefer_final_locals
    Object? postBody = itemIdList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint post /sync/server/stats - Post to request stats for items
  ///
  /// Parameters:
  ///
  /// * [ItemIdList] itemIdList (required):
  ///   List of ids to sync up stats.
  Future<StatList?> postSyncServerStats(ItemIdList itemIdList,) async {
    final response = await postSyncServerStatsWithHttpInfo(itemIdList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatList',) as StatList;
    
    }
    return null;
  }

  /// Admin API to post article on behalf of users.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Article] article (required):
  Future<Response> postUserArticleWithHttpInfo(Article article,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/article';

    // ignore: prefer_final_locals
    Object? postBody = article;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Admin API to post article on behalf of users.
  ///
  /// Parameters:
  ///
  /// * [Article] article (required):
  Future<Article?> postUserArticle(Article article,) async {
    final response = await postUserArticleWithHttpInfo(article,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Article',) as Article;
    
    }
    return null;
  }

  /// Endpoint /dashboard - Post user dashboard template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DashBoard] dashBoard (required):
  ///   Dashboard input form
  Future<Response> postUserDashBoardWithHttpInfo(DashBoard dashBoard,) async {
    // ignore: prefer_const_declarations
    final path = r'/u/dashboard';

    // ignore: prefer_final_locals
    Object? postBody = dashBoard;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /dashboard - Post user dashboard template
  ///
  /// Parameters:
  ///
  /// * [DashBoard] dashBoard (required):
  ///   Dashboard input form
  Future<DashBoard?> postUserDashBoard(DashBoard dashBoard,) async {
    final response = await postUserDashBoardWithHttpInfo(dashBoard,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashBoard',) as DashBoard;
    
    }
    return null;
  }

  /// Endpoint /buyer/list - Get list of buyer ids from a region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dongnai.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us.
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get buyers newer than this seqNo
  Future<Response> profileListBuyerRegionWithHttpInfo(String region, String regCode, { int? page, int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/list/buyer/{region}'
      .replaceAll('{region}', region);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'regCode', regCode));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /buyer/list - Get list of buyer ids from a region.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dongnai.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi, us.
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get buyers newer than this seqNo
  Future<ItemIdPage?> profileListBuyerRegion(String region, String regCode, { int? page, int? seqNo, }) async {
    final response = await profileListBuyerRegionWithHttpInfo(region, regCode,  page: page, seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint /profile/list/customer - Get list of customer ids from a region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dn-vn.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi or us
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get buyers newer than this seqNo
  Future<Response> profileListCustomerRegionWithHttpInfo(String region, String regCode, { int? page, int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/list/customer/{region}'
      .replaceAll('{region}', region);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'regCode', regCode));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/list/customer - Get list of customer ids from a region.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dn-vn.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi or us
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get buyers newer than this seqNo
  Future<ItemIdPage?> profileListCustomerRegion(String region, String regCode, { int? page, int? seqNo, }) async {
    final response = await profileListCustomerRegionWithHttpInfo(region, regCode,  page: page, seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }

  /// Endpoint /profile/list/seller - Get list of seller ids from a region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dn-vn.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi or us
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get sellers newer than this seqNo
  Future<Response> profileListSellerRegionWithHttpInfo(String region, String regCode, { int? page, int? seqNo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/profile/list/seller/{region}'
      .replaceAll('{region}', region);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'regCode', regCode));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (seqNo != null) {
      queryParams.addAll(_queryParams('', 'seqNo', seqNo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint /profile/list/seller - Get list of seller ids from a region.
  ///
  /// Parameters:
  ///
  /// * [String] region (required):
  ///   region id such as dn-vn.
  ///
  /// * [String] regCode (required):
  ///   region code such as vi or us
  ///
  /// * [int] page:
  ///   next page to get
  ///
  /// * [int] seqNo:
  ///   seqNo marker, only get sellers newer than this seqNo
  Future<ItemIdPage?> profileListSellerRegion(String region, String regCode, { int? page, int? seqNo, }) async {
    final response = await profileListSellerRegionWithHttpInfo(region, regCode,  page: page, seqNo: seqNo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemIdPage',) as ItemIdPage;
    
    }
    return null;
  }
}

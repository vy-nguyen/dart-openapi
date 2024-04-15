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

  /// Add public keys
  ///
  /// Add user public keys
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PublicKeyRec] publicKeyRec (required):
  Future<Response> addPublicKeysWithHttpInfo(PublicKeyRec publicKeyRec,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/add-publickeys';

    // ignore: prefer_final_locals
    Object? postBody = publicKeyRec;

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

  /// Add public keys
  ///
  /// Add user public keys
  ///
  /// Parameters:
  ///
  /// * [PublicKeyRec] publicKeyRec (required):
  Future<PublicKeyRec?> addPublicKeys(PublicKeyRec publicKeyRec,) async {
    final response = await addPublicKeysWithHttpInfo(publicKeyRec,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicKeyRec',) as PublicKeyRec;
    
    }
    return null;
  }

  /// Delete a user.
  ///
  /// Delete a user record.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AccountCredentials] accountCredentials (required):
  Future<Response> deleteUserWithHttpInfo(AccountCredentials accountCredentials,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/delete';

    // ignore: prefer_final_locals
    Object? postBody = accountCredentials;

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

  /// Delete a user.
  ///
  /// Delete a user record.
  ///
  /// Parameters:
  ///
  /// * [AccountCredentials] accountCredentials (required):
  Future<AuthResponse?> deleteUser(AccountCredentials accountCredentials,) async {
    final response = await deleteUserWithHttpInfo(accountCredentials,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthResponse',) as AuthResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /register/user' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] uuid (required):
  Future<Response> getPublicUserWithHttpInfo(String uuid,) async {
    // ignore: prefer_const_declarations
    final path = r'/register/user';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'uuid', uuid));

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

  /// Parameters:
  ///
  /// * [String] uuid (required):
  Future<User?> getPublicUser(String uuid,) async {
    final response = await getPublicUserWithHttpInfo(uuid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// Reset password via email
  ///
  /// Reset user password by sending email
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AccountCredentials] accountCredentials (required):
  ///   Reset user password
  Future<Response> resetPasswordWithHttpInfo(AccountCredentials accountCredentials,) async {
    // ignore: prefer_const_declarations
    final path = r'/login/reset-passwd';

    // ignore: prefer_final_locals
    Object? postBody = accountCredentials;

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

  /// Reset password via email
  ///
  /// Reset user password by sending email
  ///
  /// Parameters:
  ///
  /// * [AccountCredentials] accountCredentials (required):
  ///   Reset user password
  Future<AuthResponse?> resetPassword(AccountCredentials accountCredentials,) async {
    final response = await resetPasswordWithHttpInfo(accountCredentials,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthResponse',) as AuthResponse;
    
    }
    return null;
  }

  /// Get info for registered user.
  ///
  /// Get self or info from other users.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid, none for self.
  Future<Response> userGetInfoWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/info/{id}'
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

  /// Get info for registered user.
  ///
  /// Get self or info from other users.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid, none for self.
  Future<UserInfo?> userGetInfo(String id,) async {
    final response = await userGetInfoWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfo',) as UserInfo;
    
    }
    return null;
  }

  /// Get user profile.
  ///
  /// Get profile data of the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid
  Future<Response> userGetProfileWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/profile/{id}'
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

  /// Get user profile.
  ///
  /// Get profile data of the user.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   user uuid
  Future<Profile?> userGetProfile(String id,) async {
    final response = await userGetProfileWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Profile',) as Profile;
    
    }
    return null;
  }

  /// Apply an operation to my user account/profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserOps] userOps (required):
  Future<Response> userPostOpWithHttpInfo(UserOps userOps,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/op';

    // ignore: prefer_final_locals
    Object? postBody = userOps;

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

  /// Apply an operation to my user account/profile.
  ///
  /// Parameters:
  ///
  /// * [UserOps] userOps (required):
  Future<UserInfo?> userPostOp(UserOps userOps,) async {
    final response = await userPostOpWithHttpInfo(userOps,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfo',) as UserInfo;
    
    }
    return null;
  }

  /// Update user profile.
  ///
  /// Add profile data for the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Profile] profile (required):
  Future<Response> userPostProfileWithHttpInfo(Profile profile,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/profile';

    // ignore: prefer_final_locals
    Object? postBody = profile;

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

  /// Update user profile.
  ///
  /// Add profile data for the user.
  ///
  /// Parameters:
  ///
  /// * [Profile] profile (required):
  Future<UserInfo?> userPostProfile(Profile profile,) async {
    final response = await userPostProfileWithHttpInfo(profile,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfo',) as UserInfo;
    
    }
    return null;
  }

  /// Upload image owned by the user.
  ///
  /// Allow user to upload an image identified by a tagId.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] image:
  ///
  /// * [String] tagId:
  Future<Response> userUploadImgPostWithHttpInfo({ MultipartFile? image, String? tagId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/upload-img';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (image != null) {
      hasFields = true;
      mp.fields[r'image'] = image.field;
      mp.files.add(image);
    }
    if (tagId != null) {
      hasFields = true;
      mp.fields[r'tagId'] = parameterToString(tagId);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Upload image owned by the user.
  ///
  /// Allow user to upload an image identified by a tagId.
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] image:
  ///
  /// * [String] tagId:
  Future<UserUpload?> userUploadImgPost({ MultipartFile? image, String? tagId, }) async {
    final response = await userUploadImgPostWithHttpInfo( image: image, tagId: tagId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserUpload',) as UserUpload;
    
    }
    return null;
  }
}

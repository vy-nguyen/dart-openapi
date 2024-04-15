//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthApi {
  AuthApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Change user password
  ///
  /// Change user password
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChangePasswd] changePasswd (required):
  ///   Change password
  Future<Response> changePasswordWithHttpInfo(ChangePasswd changePasswd,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/change-passwd';

    // ignore: prefer_final_locals
    Object? postBody = changePasswd;

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

  /// Change user password
  ///
  /// Change user password
  ///
  /// Parameters:
  ///
  /// * [ChangePasswd] changePasswd (required):
  ///   Change password
  Future<AuthResponse?> changePassword(ChangePasswd changePasswd,) async {
    final response = await changePasswordWithHttpInfo(changePasswd,);
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

  /// Login to user account
  ///
  /// Login by email, password from browser
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AccountCredentials] accountCredentials (required):
  ///   Enter user credentials from browser
  Future<Response> loginWithHttpInfo(AccountCredentials accountCredentials,) async {
    // ignore: prefer_const_declarations
    final path = r'/login';

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

  /// Login to user account
  ///
  /// Login by email, password from browser
  ///
  /// Parameters:
  ///
  /// * [AccountCredentials] accountCredentials (required):
  ///   Enter user credentials from browser
  Future<AuthResponse?> login(AccountCredentials accountCredentials,) async {
    final response = await loginWithHttpInfo(accountCredentials,);
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

  /// Login to user account from email link
  ///
  /// Login from http link sent to user email account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] uuid (required):
  ///   user uuid
  ///
  /// * [String] tempPassword (required):
  ///   temporally password
  Future<Response> loginEmailWithHttpInfo(String uuid, String tempPassword,) async {
    // ignore: prefer_const_declarations
    final path = r'/login/email';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'uuid', uuid));
      queryParams.addAll(_queryParams('', 'tempPassword', tempPassword));

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

  /// Login to user account from email link
  ///
  /// Login from http link sent to user email account
  ///
  /// Parameters:
  ///
  /// * [String] uuid (required):
  ///   user uuid
  ///
  /// * [String] tempPassword (required):
  ///   temporally password
  Future<AuthResponse?> loginEmail(String uuid, String tempPassword,) async {
    final response = await loginEmailWithHttpInfo(uuid, tempPassword,);
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

  /// Login to user account from mobil app
  ///
  /// Login by mobil app signed by private key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MobileCredentials] mobileCredentials (required):
  ///   Login from mobile app
  Future<Response> loginMobileWithHttpInfo(MobileCredentials mobileCredentials,) async {
    // ignore: prefer_const_declarations
    final path = r'/login/mobile';

    // ignore: prefer_final_locals
    Object? postBody = mobileCredentials;

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

  /// Login to user account from mobil app
  ///
  /// Login by mobil app signed by private key
  ///
  /// Parameters:
  ///
  /// * [MobileCredentials] mobileCredentials (required):
  ///   Login from mobile app
  Future<AuthResponse?> loginMobile(MobileCredentials mobileCredentials,) async {
    final response = await loginMobileWithHttpInfo(mobileCredentials,);
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

  /// Login to user account by qrcode scan
  ///
  /// Login by qrcode scanned by mobile app
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MobileCredentials] mobileCredentials (required):
  ///   Login from mobile app scanning QR code
  Future<Response> loginQRCodeWithHttpInfo(MobileCredentials mobileCredentials,) async {
    // ignore: prefer_const_declarations
    final path = r'/login/qrcode';

    // ignore: prefer_final_locals
    Object? postBody = mobileCredentials;

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

  /// Login to user account by qrcode scan
  ///
  /// Login by qrcode scanned by mobile app
  ///
  /// Parameters:
  ///
  /// * [MobileCredentials] mobileCredentials (required):
  ///   Login from mobile app scanning QR code
  Future<AuthResponse?> loginQRCode(MobileCredentials mobileCredentials,) async {
    final response = await loginQRCodeWithHttpInfo(mobileCredentials,);
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

  /// Register admin user account
  ///
  /// Register admin user account from browser/mobile app
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RegisterUser] registerUser (required):
  ///   Register admin user info
  Future<Response> registerAdminUserWithHttpInfo(RegisterUser registerUser,) async {
    // ignore: prefer_const_declarations
    final path = r'/register/admin';

    // ignore: prefer_final_locals
    Object? postBody = registerUser;

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

  /// Register admin user account
  ///
  /// Register admin user account from browser/mobile app
  ///
  /// Parameters:
  ///
  /// * [RegisterUser] registerUser (required):
  ///   Register admin user info
  Future<AuthResponse?> registerAdminUser(RegisterUser registerUser,) async {
    final response = await registerAdminUserWithHttpInfo(registerUser,);
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

  /// Register user account
  ///
  /// Register user account from browser/mobile app
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RegisterUser] registerUser (required):
  ///   Register user info
  Future<Response> registerUserWithHttpInfo(RegisterUser registerUser,) async {
    // ignore: prefer_const_declarations
    final path = r'/register';

    // ignore: prefer_final_locals
    Object? postBody = registerUser;

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

  /// Register user account
  ///
  /// Register user account from browser/mobile app
  ///
  /// Parameters:
  ///
  /// * [RegisterUser] registerUser (required):
  ///   Register user info
  Future<AuthResponse?> registerUser(RegisterUser registerUser,) async {
    final response = await registerUserWithHttpInfo(registerUser,);
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

  /// Verify user registration with verification code
  ///
  /// Verify user registration
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MobileCredentials] mobileCredentials (required):
  ///   Verification code
  Future<Response> verifyRegUserWithHttpInfo(MobileCredentials mobileCredentials,) async {
    // ignore: prefer_const_declarations
    final path = r'/register/verify';

    // ignore: prefer_final_locals
    Object? postBody = mobileCredentials;

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

  /// Verify user registration with verification code
  ///
  /// Verify user registration
  ///
  /// Parameters:
  ///
  /// * [MobileCredentials] mobileCredentials (required):
  ///   Verification code
  Future<AuthResponse?> verifyRegUser(MobileCredentials mobileCredentials,) async {
    final response = await verifyRegUserWithHttpInfo(mobileCredentials,);
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
}

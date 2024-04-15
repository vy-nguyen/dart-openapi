# sealuser.api.DefaultApi

## Load the API package
```dart
import 'package:sealuser/api.dart';
```

All URIs are relative to *http://localhost:8070*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPublicKeys**](DefaultApi.md#addpublickeys) | **POST** /user/add-publickeys | Add public keys
[**deleteUser**](DefaultApi.md#deleteuser) | **POST** /user/delete | Delete a user.
[**getPublicUser**](DefaultApi.md#getpublicuser) | **GET** /register/user | 
[**resetPassword**](DefaultApi.md#resetpassword) | **POST** /login/reset-passwd | Reset password via email
[**userGetInfo**](DefaultApi.md#usergetinfo) | **GET** /user/info/{id} | Get info for registered user.
[**userGetProfile**](DefaultApi.md#usergetprofile) | **GET** /user/profile/{id} | Get user profile.
[**userPostOp**](DefaultApi.md#userpostop) | **POST** /user/op | Apply an operation to my user account/profile.
[**userPostProfile**](DefaultApi.md#userpostprofile) | **POST** /user/profile | Update user profile.
[**userUploadImgPost**](DefaultApi.md#useruploadimgpost) | **POST** /user/upload-img | Upload image owned by the user.


# **addPublicKeys**
> PublicKeyRec addPublicKeys(publicKeyRec)

Add public keys

Add user public keys

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final publicKeyRec = PublicKeyRec(); // PublicKeyRec | 

try {
    final result = api_instance.addPublicKeys(publicKeyRec);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->addPublicKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicKeyRec** | [**PublicKeyRec**](PublicKeyRec.md)|  | 

### Return type

[**PublicKeyRec**](PublicKeyRec.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> AuthResponse deleteUser(accountCredentials)

Delete a user.

Delete a user record.

### Example
```dart
import 'package:sealuser/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final accountCredentials = AccountCredentials(); // AccountCredentials | 

try {
    final result = api_instance.deleteUser(accountCredentials);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountCredentials** | [**AccountCredentials**](AccountCredentials.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicUser**
> User getPublicUser(uuid)



### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final uuid = uuid_example; // String | 

try {
    final result = api_instance.getPublicUser(uuid);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getPublicUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> AuthResponse resetPassword(accountCredentials)

Reset password via email

Reset user password by sending email

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final accountCredentials = AccountCredentials(); // AccountCredentials | Reset user password

try {
    final result = api_instance.resetPassword(accountCredentials);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountCredentials** | [**AccountCredentials**](AccountCredentials.md)| Reset user password | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetInfo**
> UserInfo userGetInfo(id)

Get info for registered user.

Get self or info from other users.

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user uuid, none for self.

try {
    final result = api_instance.userGetInfo(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->userGetInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user uuid, none for self. | 

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetProfile**
> Profile userGetProfile(id)

Get user profile.

Get profile data of the user.

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | user uuid

try {
    final result = api_instance.userGetProfile(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->userGetProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user uuid | 

### Return type

[**Profile**](Profile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPostOp**
> UserInfo userPostOp(userOps)

Apply an operation to my user account/profile.

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final userOps = UserOps(); // UserOps | 

try {
    final result = api_instance.userPostOp(userOps);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->userPostOp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOps** | [**UserOps**](UserOps.md)|  | 

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPostProfile**
> UserInfo userPostProfile(profile)

Update user profile.

Add profile data for the user.

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final profile = Profile(); // Profile | 

try {
    final result = api_instance.userPostProfile(profile);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->userPostProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile** | [**Profile**](Profile.md)|  | 

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUploadImgPost**
> UserUpload userUploadImgPost(image, tagId)

Upload image owned by the user.

Allow user to upload an image identified by a tagId.

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = DefaultApi();
final image = BINARY_DATA_HERE; // MultipartFile | 
final tagId = tagId_example; // String | 

try {
    final result = api_instance.userUploadImgPost(image, tagId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->userUploadImgPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**|  | [optional] 
 **tagId** | **String**|  | [optional] 

### Return type

[**UserUpload**](UserUpload.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


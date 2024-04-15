# sealuser.api.AuthApi

## Load the API package
```dart
import 'package:sealuser/api.dart';
```

All URIs are relative to *http://localhost:8070*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](AuthApi.md#changepassword) | **POST** /user/change-passwd | Change user password
[**login**](AuthApi.md#login) | **POST** /login | Login to user account
[**loginEmail**](AuthApi.md#loginemail) | **GET** /login/email | Login to user account from email link
[**loginMobile**](AuthApi.md#loginmobile) | **POST** /login/mobile | Login to user account from mobil app
[**loginQRCode**](AuthApi.md#loginqrcode) | **POST** /login/qrcode | Login to user account by qrcode scan
[**registerAdminUser**](AuthApi.md#registeradminuser) | **POST** /register/admin | Register admin user account
[**registerUser**](AuthApi.md#registeruser) | **POST** /register | Register user account
[**verifyRegUser**](AuthApi.md#verifyreguser) | **POST** /register/verify | Verify user registration with verification code


# **changePassword**
> AuthResponse changePassword(changePasswd)

Change user password

Change user password

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final changePasswd = ChangePasswd(); // ChangePasswd | Change password

try {
    final result = api_instance.changePassword(changePasswd);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswd** | [**ChangePasswd**](ChangePasswd.md)| Change password | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> AuthResponse login(accountCredentials)

Login to user account

Login by email, password from browser

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final accountCredentials = AccountCredentials(); // AccountCredentials | Enter user credentials from browser

try {
    final result = api_instance.login(accountCredentials);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountCredentials** | [**AccountCredentials**](AccountCredentials.md)| Enter user credentials from browser | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginEmail**
> AuthResponse loginEmail(uuid, tempPassword)

Login to user account from email link

Login from http link sent to user email account

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final uuid = uuid_example; // String | user uuid
final tempPassword = tempPassword_example; // String | temporally password

try {
    final result = api_instance.loginEmail(uuid, tempPassword);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->loginEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**| user uuid | 
 **tempPassword** | **String**| temporally password | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginMobile**
> AuthResponse loginMobile(mobileCredentials)

Login to user account from mobil app

Login by mobil app signed by private key

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final mobileCredentials = MobileCredentials(); // MobileCredentials | Login from mobile app

try {
    final result = api_instance.loginMobile(mobileCredentials);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->loginMobile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobileCredentials** | [**MobileCredentials**](MobileCredentials.md)| Login from mobile app | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginQRCode**
> AuthResponse loginQRCode(mobileCredentials)

Login to user account by qrcode scan

Login by qrcode scanned by mobile app

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final mobileCredentials = MobileCredentials(); // MobileCredentials | Login from mobile app scanning QR code

try {
    final result = api_instance.loginQRCode(mobileCredentials);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->loginQRCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobileCredentials** | [**MobileCredentials**](MobileCredentials.md)| Login from mobile app scanning QR code | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerAdminUser**
> AuthResponse registerAdminUser(registerUser)

Register admin user account

Register admin user account from browser/mobile app

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final registerUser = RegisterUser(); // RegisterUser | Register admin user info

try {
    final result = api_instance.registerAdminUser(registerUser);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->registerAdminUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerUser** | [**RegisterUser**](RegisterUser.md)| Register admin user info | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> AuthResponse registerUser(registerUser)

Register user account

Register user account from browser/mobile app

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final registerUser = RegisterUser(); // RegisterUser | Register user info

try {
    final result = api_instance.registerUser(registerUser);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerUser** | [**RegisterUser**](RegisterUser.md)| Register user info | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyRegUser**
> AuthResponse verifyRegUser(mobileCredentials)

Verify user registration with verification code

Verify user registration

### Example
```dart
import 'package:sealuser/api.dart';

final api_instance = AuthApi();
final mobileCredentials = MobileCredentials(); // MobileCredentials | Verification code

try {
    final result = api_instance.verifyRegUser(mobileCredentials);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->verifyRegUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobileCredentials** | [**MobileCredentials**](MobileCredentials.md)| Verification code | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


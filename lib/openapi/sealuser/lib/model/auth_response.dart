//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthResponse {
  /// Returns a new [AuthResponse] instance.
  AuthResponse({
    this.error,
    this.message,
    this.code,
    this.token,
    this.userInfo,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoginUser? userInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthResponse &&
     other.error == error &&
     other.message == message &&
     other.code == code &&
     other.token == token &&
     other.userInfo == userInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (userInfo == null ? 0 : userInfo!.hashCode);

  @override
  String toString() => 'AuthResponse[error=$error, message=$message, code=$code, token=$token, userInfo=$userInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.userInfo != null) {
      json[r'userInfo'] = this.userInfo;
    } else {
      json[r'userInfo'] = null;
    }
    return json;
  }

  /// Returns a new [AuthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthResponse(
        error: mapValueOfType<String>(json, r'error'),
        message: mapValueOfType<String>(json, r'message'),
        code: mapValueOfType<int>(json, r'code'),
        token: mapValueOfType<String>(json, r'token'),
        userInfo: LoginUser.fromJson(json[r'userInfo']),
      );
    }
    return null;
  }

  static List<AuthResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthResponse> mapFromJson(dynamic json) {
    final map = <String, AuthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthResponse-objects as value to a dart map
  static Map<String, List<AuthResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


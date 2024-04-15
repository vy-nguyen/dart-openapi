//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterUser {
  /// Returns a new [RegisterUser] instance.
  RegisterUser({
    required this.uuid,
    required this.firstName,
    required this.lastName,
    required this.email,
    this.account,
    this.userName,
    this.deviceId,
    this.password,
    this.publicKey,
    this.sValue,
    this.rValue,
    this.signedHash,
  });

  String uuid;

  String firstName;

  String lastName;

  String email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publicKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterUser &&
     other.uuid == uuid &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.email == email &&
     other.account == account &&
     other.userName == userName &&
     other.deviceId == deviceId &&
     other.password == password &&
     other.publicKey == publicKey &&
     other.sValue == sValue &&
     other.rValue == rValue &&
     other.signedHash == signedHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uuid.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (email.hashCode) +
    (account == null ? 0 : account!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (publicKey == null ? 0 : publicKey!.hashCode) +
    (sValue == null ? 0 : sValue!.hashCode) +
    (rValue == null ? 0 : rValue!.hashCode) +
    (signedHash == null ? 0 : signedHash!.hashCode);

  @override
  String toString() => 'RegisterUser[uuid=$uuid, firstName=$firstName, lastName=$lastName, email=$email, account=$account, userName=$userName, deviceId=$deviceId, password=$password, publicKey=$publicKey, sValue=$sValue, rValue=$rValue, signedHash=$signedHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uuid'] = this.uuid;
      json[r'firstName'] = this.firstName;
      json[r'lastName'] = this.lastName;
      json[r'email'] = this.email;
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.publicKey != null) {
      json[r'publicKey'] = this.publicKey;
    } else {
      json[r'publicKey'] = null;
    }
    if (this.sValue != null) {
      json[r'sValue'] = this.sValue;
    } else {
      json[r'sValue'] = null;
    }
    if (this.rValue != null) {
      json[r'rValue'] = this.rValue;
    } else {
      json[r'rValue'] = null;
    }
    if (this.signedHash != null) {
      json[r'signedHash'] = this.signedHash;
    } else {
      json[r'signedHash'] = null;
    }
    return json;
  }

  /// Returns a new [RegisterUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterUser(
        uuid: mapValueOfType<String>(json, r'uuid')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        email: mapValueOfType<String>(json, r'email')!,
        account: mapValueOfType<String>(json, r'account'),
        userName: mapValueOfType<String>(json, r'userName'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        password: mapValueOfType<String>(json, r'password'),
        publicKey: mapValueOfType<String>(json, r'publicKey'),
        sValue: mapValueOfType<String>(json, r'sValue'),
        rValue: mapValueOfType<String>(json, r'rValue'),
        signedHash: mapValueOfType<String>(json, r'signedHash'),
      );
    }
    return null;
  }

  static List<RegisterUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterUser> mapFromJson(dynamic json) {
    final map = <String, RegisterUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterUser-objects as value to a dart map
  static Map<String, List<RegisterUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegisterUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uuid',
    'firstName',
    'lastName',
    'email',
  };
}


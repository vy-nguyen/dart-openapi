//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileCredentials {
  /// Returns a new [MobileCredentials] instance.
  MobileCredentials({
    required this.uuid,
    required this.randText,
    required this.signedHash,
    required this.sValue,
    required this.rValue,
    this.email,
    this.verifyCode,
  });

  String uuid;

  String randText;

  String signedHash;

  String sValue;

  String rValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verifyCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileCredentials &&
     other.uuid == uuid &&
     other.randText == randText &&
     other.signedHash == signedHash &&
     other.sValue == sValue &&
     other.rValue == rValue &&
     other.email == email &&
     other.verifyCode == verifyCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uuid.hashCode) +
    (randText.hashCode) +
    (signedHash.hashCode) +
    (sValue.hashCode) +
    (rValue.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (verifyCode == null ? 0 : verifyCode!.hashCode);

  @override
  String toString() => 'MobileCredentials[uuid=$uuid, randText=$randText, signedHash=$signedHash, sValue=$sValue, rValue=$rValue, email=$email, verifyCode=$verifyCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uuid'] = this.uuid;
      json[r'randText'] = this.randText;
      json[r'signedHash'] = this.signedHash;
      json[r'sValue'] = this.sValue;
      json[r'rValue'] = this.rValue;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.verifyCode != null) {
      json[r'verifyCode'] = this.verifyCode;
    } else {
      json[r'verifyCode'] = null;
    }
    return json;
  }

  /// Returns a new [MobileCredentials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileCredentials? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileCredentials[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileCredentials[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileCredentials(
        uuid: mapValueOfType<String>(json, r'uuid')!,
        randText: mapValueOfType<String>(json, r'randText')!,
        signedHash: mapValueOfType<String>(json, r'signedHash')!,
        sValue: mapValueOfType<String>(json, r'sValue')!,
        rValue: mapValueOfType<String>(json, r'rValue')!,
        email: mapValueOfType<String>(json, r'email'),
        verifyCode: mapValueOfType<String>(json, r'verifyCode'),
      );
    }
    return null;
  }

  static List<MobileCredentials> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileCredentials>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileCredentials.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileCredentials> mapFromJson(dynamic json) {
    final map = <String, MobileCredentials>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileCredentials.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileCredentials-objects as value to a dart map
  static Map<String, List<MobileCredentials>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileCredentials>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MobileCredentials.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uuid',
    'randText',
    'signedHash',
    'sValue',
    'rValue',
  };
}


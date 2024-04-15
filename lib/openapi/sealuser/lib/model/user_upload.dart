//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserUpload {
  /// Returns a new [UserUpload] instance.
  UserUpload({
    this.result,
    this.hashId,
    this.urlRef,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? result;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hashId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlRef;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserUpload &&
     other.result == result &&
     other.hashId == hashId &&
     other.urlRef == urlRef;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (result == null ? 0 : result!.hashCode) +
    (hashId == null ? 0 : hashId!.hashCode) +
    (urlRef == null ? 0 : urlRef!.hashCode);

  @override
  String toString() => 'UserUpload[result=$result, hashId=$hashId, urlRef=$urlRef]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
    if (this.hashId != null) {
      json[r'hashId'] = this.hashId;
    } else {
      json[r'hashId'] = null;
    }
    if (this.urlRef != null) {
      json[r'urlRef'] = this.urlRef;
    } else {
      json[r'urlRef'] = null;
    }
    return json;
  }

  /// Returns a new [UserUpload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserUpload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserUpload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserUpload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserUpload(
        result: mapValueOfType<String>(json, r'result'),
        hashId: mapValueOfType<String>(json, r'hashId'),
        urlRef: mapValueOfType<String>(json, r'urlRef'),
      );
    }
    return null;
  }

  static List<UserUpload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserUpload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserUpload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserUpload> mapFromJson(dynamic json) {
    final map = <String, UserUpload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserUpload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserUpload-objects as value to a dart map
  static Map<String, List<UserUpload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserUpload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserUpload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


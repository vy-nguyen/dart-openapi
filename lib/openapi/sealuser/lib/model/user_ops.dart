//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserOps {
  /// Returns a new [UserOps] instance.
  UserOps({
    this.op,
    this.peerUuid,
    this.uuids = const [],
    this.objectIds = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? op;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? peerUuid;

  List<String> uuids;

  List<String> objectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserOps &&
     other.op == op &&
     other.peerUuid == peerUuid &&
     other.uuids == uuids &&
     other.objectIds == objectIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (op == null ? 0 : op!.hashCode) +
    (peerUuid == null ? 0 : peerUuid!.hashCode) +
    (uuids.hashCode) +
    (objectIds.hashCode);

  @override
  String toString() => 'UserOps[op=$op, peerUuid=$peerUuid, uuids=$uuids, objectIds=$objectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.op != null) {
      json[r'op'] = this.op;
    } else {
      json[r'op'] = null;
    }
    if (this.peerUuid != null) {
      json[r'peerUuid'] = this.peerUuid;
    } else {
      json[r'peerUuid'] = null;
    }
      json[r'uuids'] = this.uuids;
      json[r'objectIds'] = this.objectIds;
    return json;
  }

  /// Returns a new [UserOps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserOps? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserOps[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserOps[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserOps(
        op: mapValueOfType<String>(json, r'op'),
        peerUuid: mapValueOfType<String>(json, r'peerUuid'),
        uuids: json[r'uuids'] is List
            ? (json[r'uuids'] as List).cast<String>()
            : const [],
        objectIds: json[r'objectIds'] is List
            ? (json[r'objectIds'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<UserOps> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserOps>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserOps.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserOps> mapFromJson(dynamic json) {
    final map = <String, UserOps>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserOps.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserOps-objects as value to a dart map
  static Map<String, List<UserOps>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserOps>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserOps.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


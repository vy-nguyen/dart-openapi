//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicKeyRec {
  /// Returns a new [PublicKeyRec] instance.
  PublicKeyRec({
    required this.uuid,
    this.keys = const [],
  });

  String uuid;

  List<PublicKey> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicKeyRec &&
     other.uuid == uuid &&
     other.keys == keys;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uuid.hashCode) +
    (keys.hashCode);

  @override
  String toString() => 'PublicKeyRec[uuid=$uuid, keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uuid'] = this.uuid;
      json[r'keys'] = this.keys;
    return json;
  }

  /// Returns a new [PublicKeyRec] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicKeyRec? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicKeyRec[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicKeyRec[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicKeyRec(
        uuid: mapValueOfType<String>(json, r'uuid')!,
        keys: PublicKey.listFromJson(json[r'keys']),
      );
    }
    return null;
  }

  static List<PublicKeyRec> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicKeyRec>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicKeyRec.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicKeyRec> mapFromJson(dynamic json) {
    final map = <String, PublicKeyRec>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicKeyRec.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicKeyRec-objects as value to a dart map
  static Map<String, List<PublicKeyRec>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicKeyRec>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicKeyRec.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uuid',
    'keys',
  };
}

